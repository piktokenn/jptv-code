.class public final Lcom/amplifyframework/predictions/models/Emotion$Builder;
.super Lcom/amplifyframework/predictions/models/Feature$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/predictions/models/Emotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/predictions/models/Feature$Builder<",
        "Lcom/amplifyframework/predictions/models/Emotion$Builder;",
        "Lcom/amplifyframework/predictions/models/Emotion;",
        "Lcom/amplifyframework/predictions/models/EmotionType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/predictions/models/Feature$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/predictions/models/Emotion;
    .locals 2

    new-instance v0, Lcom/amplifyframework/predictions/models/Emotion;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/predictions/models/Emotion;-><init>(Lcom/amplifyframework/predictions/models/Emotion$Builder;Lcom/amplifyframework/predictions/models/Emotion$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/amplifyframework/predictions/models/Feature;
    .locals 1

    invoke-virtual {p0}, Lcom/amplifyframework/predictions/models/Emotion$Builder;->build()Lcom/amplifyframework/predictions/models/Emotion;

    move-result-object v0

    return-object v0
.end method
