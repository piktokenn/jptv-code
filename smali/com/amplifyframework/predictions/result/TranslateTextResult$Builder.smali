.class public final Lcom/amplifyframework/predictions/result/TranslateTextResult$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/predictions/result/TranslateTextResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private targetLanguage:Lcom/amplifyframework/predictions/models/LanguageType;

.field private translatedText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/predictions/result/TranslateTextResult;
    .locals 2

    new-instance v0, Lcom/amplifyframework/predictions/result/TranslateTextResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/predictions/result/TranslateTextResult;-><init>(Lcom/amplifyframework/predictions/result/TranslateTextResult$Builder;Lcom/amplifyframework/predictions/result/TranslateTextResult$1;)V

    return-object v0
.end method

.method public getTargetLanguage()Lcom/amplifyframework/predictions/models/LanguageType;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/predictions/result/TranslateTextResult$Builder;->targetLanguage:Lcom/amplifyframework/predictions/models/LanguageType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/amplifyframework/predictions/models/LanguageType;

    return-object v0
.end method

.method public getTranslatedText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/predictions/result/TranslateTextResult$Builder;->translatedText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public targetLanguage(Lcom/amplifyframework/predictions/models/LanguageType;)Lcom/amplifyframework/predictions/result/TranslateTextResult$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/amplifyframework/predictions/models/LanguageType;

    iput-object p1, p0, Lcom/amplifyframework/predictions/result/TranslateTextResult$Builder;->targetLanguage:Lcom/amplifyframework/predictions/models/LanguageType;

    return-object p0
.end method

.method public translatedText(Ljava/lang/String;)Lcom/amplifyframework/predictions/result/TranslateTextResult$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/amplifyframework/predictions/result/TranslateTextResult$Builder;->translatedText:Ljava/lang/String;

    return-object p0
.end method
