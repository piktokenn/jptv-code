.class public final Lcom/amplifyframework/predictions/result/TextToSpeechResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final audioData:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/predictions/result/TextToSpeechResult;->audioData:Ljava/io/InputStream;

    return-void
.end method

.method public static fromAudioData(Ljava/io/InputStream;)Lcom/amplifyframework/predictions/result/TextToSpeechResult;
    .locals 1

    new-instance v0, Lcom/amplifyframework/predictions/result/TextToSpeechResult;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/io/InputStream;

    invoke-direct {v0, p0}, Lcom/amplifyframework/predictions/result/TextToSpeechResult;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public getAudioData()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/predictions/result/TextToSpeechResult;->audioData:Ljava/io/InputStream;

    return-object v0
.end method
