.class public interface abstract Lc/g/a/c/j/h/qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Lc/g/a/c/j/h/td;)V
.end method

.method public abstract getAppInstanceId(Lc/g/a/c/j/h/td;)V
.end method

.method public abstract getCachedAppInstanceId(Lc/g/a/c/j/h/td;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lc/g/a/c/j/h/td;)V
.end method

.method public abstract getCurrentScreenClass(Lc/g/a/c/j/h/td;)V
.end method

.method public abstract getCurrentScreenName(Lc/g/a/c/j/h/td;)V
.end method

.method public abstract getGmpAppId(Lc/g/a/c/j/h/td;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lc/g/a/c/j/h/td;)V
.end method

.method public abstract getTestFlag(Lc/g/a/c/j/h/td;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLc/g/a/c/j/h/td;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Lc/g/a/c/g/a;Lc/g/a/c/j/h/yd;J)V
.end method

.method public abstract isDataCollectionEnabled(Lc/g/a/c/j/h/td;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lc/g/a/c/j/h/td;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Lc/g/a/c/g/a;Lc/g/a/c/g/a;Lc/g/a/c/g/a;)V
.end method

.method public abstract onActivityCreated(Lc/g/a/c/g/a;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Lc/g/a/c/g/a;J)V
.end method

.method public abstract onActivityPaused(Lc/g/a/c/g/a;J)V
.end method

.method public abstract onActivityResumed(Lc/g/a/c/g/a;J)V
.end method

.method public abstract onActivitySaveInstanceState(Lc/g/a/c/g/a;Lc/g/a/c/j/h/td;J)V
.end method

.method public abstract onActivityStarted(Lc/g/a/c/g/a;J)V
.end method

.method public abstract onActivityStopped(Lc/g/a/c/g/a;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lc/g/a/c/j/h/td;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lc/g/a/c/j/h/vd;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Lc/g/a/c/g/a;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Lc/g/a/c/j/h/vd;)V
.end method

.method public abstract setInstanceIdProvider(Lc/g/a/c/j/h/xd;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Lc/g/a/c/g/a;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lc/g/a/c/j/h/vd;)V
.end method
