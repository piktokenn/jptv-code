.class public final Lc/g/a/a/i/f/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/c/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/a/i/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/c/n/e<",
        "Lc/g/a/a/i/f/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/g/a/a/i/f/b$a;

.field public static final b:Lc/g/c/n/d;

.field public static final c:Lc/g/c/n/d;

.field public static final d:Lc/g/c/n/d;

.field public static final e:Lc/g/c/n/d;

.field public static final f:Lc/g/c/n/d;

.field public static final g:Lc/g/c/n/d;

.field public static final h:Lc/g/c/n/d;

.field public static final i:Lc/g/c/n/d;

.field public static final j:Lc/g/c/n/d;

.field public static final k:Lc/g/c/n/d;

.field public static final l:Lc/g/c/n/d;

.field public static final m:Lc/g/c/n/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/a/i/f/b$a;

    invoke-direct {v0}, Lc/g/a/a/i/f/b$a;-><init>()V

    sput-object v0, Lc/g/a/a/i/f/b$a;->a:Lc/g/a/a/i/f/b$a;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lc/g/c/n/d;->b(Ljava/lang/String;)Lc/g/c/n/d;

    move-result-object v0

    sput-object v0, Lc/g/a/a/i/f/b$a;->b:Lc/g/c/n/d;

    const-string v0, "model"

    invoke-static {v0}, Lc/g/c/n/d;->b(Ljava/lang/String;)Lc/g/c/n/d;

    move-result-object v0

    sput-object v0, Lc/g/a/a/i/f/b$a;->c:Lc/g/c/n/d;

    const-string v0, "hardware"

    invoke-static {v0}, Lc/g/c/n/d;->b(Ljava/lang/String;)Lc/g/c/n/d;

    move-result-object v0

    sput-object v0, Lc/g/a/a/i/f/b$a;->d:Lc/g/c/n/d;

    const-string v0, "device"

    invoke-static {v0}, Lc/g/c/n/d;->b(Ljava/lang/String;)Lc/g/c/n/d;

    move-result-object v0

    sput-object v0, Lc/g/a/a/i/f/b$a;->e:Lc/g/c/n/d;

    const-string v0, "product"

    invoke-static {v0}, Lc/g/c/n/d;->b(Ljava/lang/String;)Lc/g/c/n/d;

    move-result-object v0

    sput-object v0, Lc/g/a/a/i/f/b$a;->f:Lc/g/c/n/d;

    const-string v0, "osBuild"

    invoke-static {v0}, Lc/g/c/n/d;->b(Ljava/lang/String;)Lc/g/c/n/d;

    move-result-object v0

    sput-object v0, Lc/g/a/a/i/f/b$a;->g:Lc/g/c/n/d;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lc/g/c/n/d;->b(Ljava/lang/String;)Lc/g/c/n/d;

    move-result-object v0

    sput-object v0, Lc/g/a/a/i/f/b$a;->h:Lc/g/c/n/d;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lc/g/c/n/d;->b(Ljava/lang/String;)Lc/g/c/n/d;

    move-result-object v0

    sput-object v0, Lc/g/a/a/i/f/b$a;->i:Lc/g/c/n/d;

    const-string v0, "locale"

    invoke-static {v0}, Lc/g/c/n/d;->b(Ljava/lang/String;)Lc/g/c/n/d;

    move-result-object v0

    sput-object v0, Lc/g/a/a/i/f/b$a;->j:Lc/g/c/n/d;

    const-string v0, "country"

    invoke-static {v0}, Lc/g/c/n/d;->b(Ljava/lang/String;)Lc/g/c/n/d;

    move-result-object v0

    sput-object v0, Lc/g/a/a/i/f/b$a;->k:Lc/g/c/n/d;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lc/g/c/n/d;->b(Ljava/lang/String;)Lc/g/c/n/d;

    move-result-object v0

    sput-object v0, Lc/g/a/a/i/f/b$a;->l:Lc/g/c/n/d;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lc/g/c/n/d;->b(Ljava/lang/String;)Lc/g/c/n/d;

    move-result-object v0

    sput-object v0, Lc/g/a/a/i/f/b$a;->m:Lc/g/c/n/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/g/a/a/i/f/a;

    check-cast p2, Lc/g/c/n/f;

    invoke-virtual {p0, p1, p2}, Lc/g/a/a/i/f/b$a;->b(Lc/g/a/a/i/f/a;Lc/g/c/n/f;)V

    return-void
.end method

.method public b(Lc/g/a/a/i/f/a;Lc/g/c/n/f;)V
    .locals 2

    sget-object v0, Lc/g/a/a/i/f/b$a;->b:Lc/g/c/n/d;

    invoke-virtual {p1}, Lc/g/a/a/i/f/a;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/g/c/n/f;->f(Lc/g/c/n/d;Ljava/lang/Object;)Lc/g/c/n/f;

    sget-object v0, Lc/g/a/a/i/f/b$a;->c:Lc/g/c/n/d;

    invoke-virtual {p1}, Lc/g/a/a/i/f/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/g/c/n/f;->f(Lc/g/c/n/d;Ljava/lang/Object;)Lc/g/c/n/f;

    sget-object v0, Lc/g/a/a/i/f/b$a;->d:Lc/g/c/n/d;

    invoke-virtual {p1}, Lc/g/a/a/i/f/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/g/c/n/f;->f(Lc/g/c/n/d;Ljava/lang/Object;)Lc/g/c/n/f;

    sget-object v0, Lc/g/a/a/i/f/b$a;->e:Lc/g/c/n/d;

    invoke-virtual {p1}, Lc/g/a/a/i/f/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/g/c/n/f;->f(Lc/g/c/n/d;Ljava/lang/Object;)Lc/g/c/n/f;

    sget-object v0, Lc/g/a/a/i/f/b$a;->f:Lc/g/c/n/d;

    invoke-virtual {p1}, Lc/g/a/a/i/f/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/g/c/n/f;->f(Lc/g/c/n/d;Ljava/lang/Object;)Lc/g/c/n/f;

    sget-object v0, Lc/g/a/a/i/f/b$a;->g:Lc/g/c/n/d;

    invoke-virtual {p1}, Lc/g/a/a/i/f/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/g/c/n/f;->f(Lc/g/c/n/d;Ljava/lang/Object;)Lc/g/c/n/f;

    sget-object v0, Lc/g/a/a/i/f/b$a;->h:Lc/g/c/n/d;

    invoke-virtual {p1}, Lc/g/a/a/i/f/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/g/c/n/f;->f(Lc/g/c/n/d;Ljava/lang/Object;)Lc/g/c/n/f;

    sget-object v0, Lc/g/a/a/i/f/b$a;->i:Lc/g/c/n/d;

    invoke-virtual {p1}, Lc/g/a/a/i/f/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/g/c/n/f;->f(Lc/g/c/n/d;Ljava/lang/Object;)Lc/g/c/n/f;

    sget-object v0, Lc/g/a/a/i/f/b$a;->j:Lc/g/c/n/d;

    invoke-virtual {p1}, Lc/g/a/a/i/f/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/g/c/n/f;->f(Lc/g/c/n/d;Ljava/lang/Object;)Lc/g/c/n/f;

    sget-object v0, Lc/g/a/a/i/f/b$a;->k:Lc/g/c/n/d;

    invoke-virtual {p1}, Lc/g/a/a/i/f/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/g/c/n/f;->f(Lc/g/c/n/d;Ljava/lang/Object;)Lc/g/c/n/f;

    sget-object v0, Lc/g/a/a/i/f/b$a;->l:Lc/g/c/n/d;

    invoke-virtual {p1}, Lc/g/a/a/i/f/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/g/c/n/f;->f(Lc/g/c/n/d;Ljava/lang/Object;)Lc/g/c/n/f;

    sget-object v0, Lc/g/a/a/i/f/b$a;->m:Lc/g/c/n/d;

    invoke-virtual {p1}, Lc/g/a/a/i/f/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc/g/c/n/f;->f(Lc/g/c/n/d;Ljava/lang/Object;)Lc/g/c/n/f;

    return-void
.end method
