import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'open2_model.dart';
export 'open2_model.dart';

class Open2Widget extends StatefulWidget {
  const Open2Widget({super.key});

  @override
  State<Open2Widget> createState() => _Open2WidgetState();
}

class _Open2WidgetState extends State<Open2Widget> {
  late Open2Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Open2Model());

    // On page load action.
    SchedulerBinding.instance.addPostFrameCallback((_) async {});
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: const Color(0xFF7AFFCD),
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Align(
                alignment: const AlignmentDirectional(1.0, -1.0),
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0.0, 25.0, 45.0, 0.0),
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      context.pushNamed('homepage');
                    },
                    child: Text(
                      'SKIP',
                      textAlign: TextAlign.start,
                      style: FlutterFlowTheme.of(context).bodyLarge.override(
                            fontFamily: 'Inter',
                            color: const Color(0xFFEFEDED),
                            fontSize: 20.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.bold,
                          ),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0.0, 0.0),
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(10.0, 75.0, 0.0, 0.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(24.0),
                    child: Image.asset(
                      'assets/images/open2.jpg',
                      width: 242.0,
                      height: 220.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0.0, 1.0),
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0.0, 75.0, 0.0, 0.0),
                  child: Text(
                    'Keep EHR files in one place',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.getFont(
                      'Roboto Slab',
                      color: Colors.white,
                      fontWeight: FontWeight.w800,
                      fontSize: 35.0,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0.0, 0.0),
                child: Padding(
                  padding: const EdgeInsets.all(22.0),
                  child: Text(
                    'We help patients manage and schedule appoinments with the doctors',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Inter',
                          color: const Color(0xFFF3F5F6),
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0.0, 15.0, 0.0, 0.0),
                child: FlutterFlowIconButton(
                  borderRadius: 0.0,
                  fillColor: const Color(0xFF7AFFCD),
                  icon: const Icon(
                    Icons.play_circle_rounded,
                    color: Color(0xFF3A75FF),
                    size: 75.0,
                  ),
                  onPressed: () async {
                    context.pushNamed(
                      'open3',
                      extra: <String, dynamic>{
                        kTransitionInfoKey: const TransitionInfo(
                          hasTransition: true,
                          transitionType: PageTransitionType.fade,
                        ),
                      },
                    );
                  },
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(-1.0, 1.0),
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0.0, 30.0, 0.0, 0.0),
                  child: LinearPercentIndicator(
                    percent: 0.65,
                    lineHeight: 12.0,
                    animation: true,
                    animateFromLastPercent: true,
                    progressColor: const Color(0xFFF0F1F3),
                    backgroundColor: const Color(0xFF7AFFCD),
                    padding: EdgeInsets.zero,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
