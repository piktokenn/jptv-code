.class public final Lcom/amazonaws/mobile/client/results/SignUpResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final cognitoUserCodeDeliveryDetails:Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;

.field private final signUpConfirmationState:Z

.field private final userSub:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/amazonaws/mobile/client/results/SignUpResult;->signUpConfirmationState:Z

    iput-object p2, p0, Lcom/amazonaws/mobile/client/results/SignUpResult;->cognitoUserCodeDeliveryDetails:Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;

    iput-object p3, p0, Lcom/amazonaws/mobile/client/results/SignUpResult;->userSub:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConfirmationState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazonaws/mobile/client/results/SignUpResult;->signUpConfirmationState:Z

    return v0
.end method

.method public getUserCodeDeliveryDetails()Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/results/SignUpResult;->cognitoUserCodeDeliveryDetails:Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;

    return-object v0
.end method

.method public getUserSub()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/results/SignUpResult;->userSub:Ljava/lang/String;

    return-object v0
.end method
