.class public final Lcom/amplifyframework/predictions/models/Pose;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final pitch:D

.field private final roll:D

.field private final yaw:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/amplifyframework/predictions/models/Pose;->pitch:D

    iput-wide p3, p0, Lcom/amplifyframework/predictions/models/Pose;->roll:D

    iput-wide p5, p0, Lcom/amplifyframework/predictions/models/Pose;->yaw:D

    return-void
.end method


# virtual methods
.method public getPitch()D
    .locals 2

    iget-wide v0, p0, Lcom/amplifyframework/predictions/models/Pose;->pitch:D

    return-wide v0
.end method

.method public getRoll()D
    .locals 2

    iget-wide v0, p0, Lcom/amplifyframework/predictions/models/Pose;->roll:D

    return-wide v0
.end method

.method public getYaw()D
    .locals 2

    iget-wide v0, p0, Lcom/amplifyframework/predictions/models/Pose;->yaw:D

    return-wide v0
.end method
