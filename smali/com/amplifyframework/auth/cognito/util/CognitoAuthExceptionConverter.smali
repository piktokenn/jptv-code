.class public final Lcom/amplifyframework/auth/cognito/util/CognitoAuthExceptionConverter;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lookup(Ljava/lang/Exception;Ljava/lang/String;)Lcom/amplifyframework/auth/AuthException;
    .locals 2

    instance-of v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserNotFoundException;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/amplifyframework/auth/AuthException$UserNotFoundException;

    invoke-direct {p1, p0}, Lcom/amplifyframework/auth/AuthException$UserNotFoundException;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_0
    instance-of v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserNotConfirmedException;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/amplifyframework/auth/AuthException$UserNotConfirmedException;

    invoke-direct {p1, p0}, Lcom/amplifyframework/auth/AuthException$UserNotConfirmedException;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_1
    instance-of v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UsernameExistsException;

    if-eqz v0, :cond_2

    new-instance p1, Lcom/amplifyframework/auth/AuthException$UsernameExistsException;

    invoke-direct {p1, p0}, Lcom/amplifyframework/auth/AuthException$UsernameExistsException;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_2
    instance-of v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AliasExistsException;

    if-eqz v0, :cond_3

    new-instance p1, Lcom/amplifyframework/auth/AuthException$AliasExistsException;

    invoke-direct {p1, p0}, Lcom/amplifyframework/auth/AuthException$AliasExistsException;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_3
    instance-of v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/InvalidPasswordException;

    if-eqz v0, :cond_4

    new-instance p1, Lcom/amplifyframework/auth/AuthException$InvalidPasswordException;

    invoke-direct {p1, p0}, Lcom/amplifyframework/auth/AuthException$InvalidPasswordException;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_4
    instance-of v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/InvalidParameterException;

    if-eqz v0, :cond_5

    new-instance p1, Lcom/amplifyframework/auth/AuthException$InvalidParameterException;

    invoke-direct {p1, p0}, Lcom/amplifyframework/auth/AuthException$InvalidParameterException;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_5
    instance-of v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ExpiredCodeException;

    if-eqz v0, :cond_6

    new-instance p1, Lcom/amplifyframework/auth/AuthException$CodeExpiredException;

    invoke-direct {p1, p0}, Lcom/amplifyframework/auth/AuthException$CodeExpiredException;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_6
    instance-of v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeMismatchException;

    if-eqz v0, :cond_7

    new-instance p1, Lcom/amplifyframework/auth/AuthException$CodeMismatchException;

    invoke-direct {p1, p0}, Lcom/amplifyframework/auth/AuthException$CodeMismatchException;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_7
    instance-of v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryFailureException;

    if-eqz v0, :cond_8

    new-instance p1, Lcom/amplifyframework/auth/AuthException$CodeDeliveryFailureException;

    invoke-direct {p1, p0}, Lcom/amplifyframework/auth/AuthException$CodeDeliveryFailureException;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_8
    instance-of v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LimitExceededException;

    if-eqz v0, :cond_9

    new-instance p1, Lcom/amplifyframework/auth/AuthException$LimitExceededException;

    invoke-direct {p1, p0}, Lcom/amplifyframework/auth/AuthException$LimitExceededException;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_9
    instance-of v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/MFAMethodNotFoundException;

    if-eqz v0, :cond_a

    new-instance p1, Lcom/amplifyframework/auth/AuthException$MFAMethodNotFoundException;

    invoke-direct {p1, p0}, Lcom/amplifyframework/auth/AuthException$MFAMethodNotFoundException;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_a
    instance-of v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/NotAuthorizedException;

    if-eqz v0, :cond_b

    new-instance p1, Lcom/amplifyframework/auth/AuthException$NotAuthorizedException;

    invoke-direct {p1, p0}, Lcom/amplifyframework/auth/AuthException$NotAuthorizedException;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_b
    instance-of v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ResourceNotFoundException;

    if-eqz v0, :cond_c

    new-instance p1, Lcom/amplifyframework/auth/AuthException$ResourceNotFoundException;

    invoke-direct {p1, p0}, Lcom/amplifyframework/auth/AuthException$ResourceNotFoundException;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_c
    instance-of v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMFANotFoundException;

    if-eqz v0, :cond_d

    new-instance p1, Lcom/amplifyframework/auth/AuthException$SoftwareTokenMFANotFoundException;

    invoke-direct {p1, p0}, Lcom/amplifyframework/auth/AuthException$SoftwareTokenMFANotFoundException;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_d
    instance-of v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/TooManyFailedAttemptsException;

    if-eqz v0, :cond_e

    new-instance p1, Lcom/amplifyframework/auth/AuthException$FailedAttemptsLimitExceededException;

    invoke-direct {p1, p0}, Lcom/amplifyframework/auth/AuthException$FailedAttemptsLimitExceededException;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_e
    instance-of v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/TooManyRequestsException;

    if-eqz v0, :cond_f

    new-instance p1, Lcom/amplifyframework/auth/AuthException$TooManyRequestsException;

    invoke-direct {p1, p0}, Lcom/amplifyframework/auth/AuthException$TooManyRequestsException;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_f
    instance-of v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordResetRequiredException;

    if-eqz v0, :cond_10

    new-instance p1, Lcom/amplifyframework/auth/AuthException$PasswordResetRequiredException;

    invoke-direct {p1, p0}, Lcom/amplifyframework/auth/AuthException$PasswordResetRequiredException;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_10
    new-instance v0, Lcom/amplifyframework/auth/AuthException;

    const-string v1, "See attached exception for more details."

    invoke-direct {v0, p1, p0, v1}, Lcom/amplifyframework/auth/AuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method
