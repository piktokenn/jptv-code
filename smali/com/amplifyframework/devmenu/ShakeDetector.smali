.class public final Lcom/amplifyframework/devmenu/ShakeDetector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/devmenu/ShakeDetector$Listener;
    }
.end annotation


# static fields
.field private static final SHAKE_THRESHOLD:D = 13.042844772338867

.field private static final SHAKE_TIME:I = 0x3e8


# instance fields
.field private accelerometer:Landroid/hardware/Sensor;

.field private final listener:Lcom/amplifyframework/devmenu/ShakeDetector$Listener;

.field private final sensorEventListener:Landroid/hardware/SensorEventListener;

.field private sensorManager:Landroid/hardware/SensorManager;

.field private shakeStart:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amplifyframework/devmenu/ShakeDetector$Listener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amplifyframework/devmenu/ShakeDetector$1;

    invoke-direct {v0, p0}, Lcom/amplifyframework/devmenu/ShakeDetector$1;-><init>(Lcom/amplifyframework/devmenu/ShakeDetector;)V

    iput-object v0, p0, Lcom/amplifyframework/devmenu/ShakeDetector;->sensorEventListener:Landroid/hardware/SensorEventListener;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/amplifyframework/devmenu/ShakeDetector;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/devmenu/ShakeDetector;->accelerometer:Landroid/hardware/Sensor;

    :cond_0
    iput-object p2, p0, Lcom/amplifyframework/devmenu/ShakeDetector;->listener:Lcom/amplifyframework/devmenu/ShakeDetector$Listener;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/amplifyframework/devmenu/ShakeDetector;->shakeStart:J

    return-void
.end method

.method public static synthetic access$000(Lcom/amplifyframework/devmenu/ShakeDetector;)J
    .locals 2

    iget-wide v0, p0, Lcom/amplifyframework/devmenu/ShakeDetector;->shakeStart:J

    return-wide v0
.end method

.method public static synthetic access$002(Lcom/amplifyframework/devmenu/ShakeDetector;J)J
    .locals 0

    iput-wide p1, p0, Lcom/amplifyframework/devmenu/ShakeDetector;->shakeStart:J

    return-wide p1
.end method

.method public static synthetic access$100(Lcom/amplifyframework/devmenu/ShakeDetector;)Lcom/amplifyframework/devmenu/ShakeDetector$Listener;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/devmenu/ShakeDetector;->listener:Lcom/amplifyframework/devmenu/ShakeDetector$Listener;

    return-object p0
.end method


# virtual methods
.method public startDetecting()V
    .locals 4

    iget-object v0, p0, Lcom/amplifyframework/devmenu/ShakeDetector;->accelerometer:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amplifyframework/devmenu/ShakeDetector;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/amplifyframework/devmenu/ShakeDetector;->sensorEventListener:Landroid/hardware/SensorEventListener;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public stopDetecting()V
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/devmenu/ShakeDetector;->accelerometer:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amplifyframework/devmenu/ShakeDetector;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/amplifyframework/devmenu/ShakeDetector;->sensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method
