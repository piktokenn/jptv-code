.class public Lc/i/m4/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/i/m4/b;


# instance fields
.field public final a:Lc/i/j2;


# direct methods
.method public constructor <init>(Lc/i/j2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/i/m4/c;->a:Lc/i/j2;

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lc/i/m4/c;->a:Lc/i/j2;

    invoke-interface {v0}, Lc/i/j2;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREFS_OS_LANGUAGE"

    const-string v3, "en"

    invoke-interface {v0, v1, v2, v3}, Lc/i/j2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
