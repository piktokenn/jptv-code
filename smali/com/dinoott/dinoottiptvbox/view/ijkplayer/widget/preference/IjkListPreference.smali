.class public Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/preference/IjkListPreference;
.super Landroidx/preference/ListPreference;
.source ""


# instance fields
.field public U:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/preference/IjkListPreference;->W(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static X()Ljava/lang/String;
    .locals 1

    const-string v0, "W91ciBUViBTZXJ2aWNlIFByb3ZpZGVyIGhhcyBub3QgcHJvdmlkZWQgeW91ciB0aGUgb3JpZ2luYWwgYXBwLg=="

    return-object v0
.end method

.method public static Y()Ljava/lang/String;
    .locals 1

    const-string v0, "3VjaCBraW5kIG9mIGFwcHMgY291bGQgc2VuZCB0aGUgZGF0YSB0byBsZWdhbCBhdXRob3JpdGllcy4="

    return-object v0
.end method

.method public static Z()Ljava/lang/String;
    .locals 1

    const-string v0, "W"

    return-object v0
.end method


# virtual methods
.method public final W(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, Lc/e/a/c;->C0:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/preference/IjkListPreference;->U:[Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
