.class public Lcom/amazonaws/mobile/client/results/SignInResult;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DONE:Lcom/amazonaws/mobile/client/results/SignInResult;


# instance fields
.field private final codeDetails:Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;

.field private final parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final signInState:Lcom/amazonaws/mobile/client/results/SignInState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazonaws/mobile/client/results/SignInResult;

    sget-object v1, Lcom/amazonaws/mobile/client/results/SignInState;->DONE:Lcom/amazonaws/mobile/client/results/SignInState;

    invoke-direct {v0, v1}, Lcom/amazonaws/mobile/client/results/SignInResult;-><init>(Lcom/amazonaws/mobile/client/results/SignInState;)V

    sput-object v0, Lcom/amazonaws/mobile/client/results/SignInResult;->DONE:Lcom/amazonaws/mobile/client/results/SignInResult;

    return-void
.end method

.method private constructor <init>(Lcom/amazonaws/mobile/client/results/SignInState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobile/client/results/SignInResult;->signInState:Lcom/amazonaws/mobile/client/results/SignInState;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazonaws/mobile/client/results/SignInResult;->parameters:Ljava/util/Map;

    iput-object p1, p0, Lcom/amazonaws/mobile/client/results/SignInResult;->codeDetails:Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobile/client/results/SignInState;Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobile/client/results/SignInResult;->signInState:Lcom/amazonaws/mobile/client/results/SignInState;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazonaws/mobile/client/results/SignInResult;->parameters:Ljava/util/Map;

    iput-object p2, p0, Lcom/amazonaws/mobile/client/results/SignInResult;->codeDetails:Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobile/client/results/SignInState;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobile/client/results/SignInState;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobile/client/results/SignInResult;->signInState:Lcom/amazonaws/mobile/client/results/SignInState;

    iput-object p2, p0, Lcom/amazonaws/mobile/client/results/SignInResult;->parameters:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazonaws/mobile/client/results/SignInResult;->codeDetails:Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;

    return-void
.end method


# virtual methods
.method public getCodeDetails()Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/results/SignInResult;->codeDetails:Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobile/client/results/SignInResult;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public getSignInState()Lcom/amazonaws/mobile/client/results/SignInState;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/results/SignInResult;->signInState:Lcom/amazonaws/mobile/client/results/SignInState;

    return-object v0
.end method
