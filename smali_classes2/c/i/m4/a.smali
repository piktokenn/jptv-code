.class public Lc/i/m4/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lc/i/m4/a;


# instance fields
.field public b:Lc/i/m4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/i/j2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lc/i/m4/a;->a:Lc/i/m4/a;

    invoke-interface {p1}, Lc/i/j2;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PREFS_OS_LANGUAGE"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lc/i/j2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/i/m4/c;

    invoke-direct {v0, p1}, Lc/i/m4/c;-><init>(Lc/i/j2;)V

    iput-object v0, p0, Lc/i/m4/a;->b:Lc/i/m4/b;

    goto :goto_0

    :cond_0
    new-instance p1, Lc/i/m4/d;

    invoke-direct {p1}, Lc/i/m4/d;-><init>()V

    iput-object p1, p0, Lc/i/m4/a;->b:Lc/i/m4/b;

    :goto_0
    return-void
.end method

.method public static a()Lc/i/m4/a;
    .locals 1

    sget-object v0, Lc/i/m4/a;->a:Lc/i/m4/a;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/i/m4/a;->b:Lc/i/m4/b;

    invoke-interface {v0}, Lc/i/m4/b;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
