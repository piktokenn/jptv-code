.class public final Lc/g/a/a/i/f/b$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/c/n/e<",
        "Lc/g/a/a/i/f/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/g/a/a/i/f/b$e;

.field public static final b:Lc/g/c/n/d;

.field public static final c:Lc/g/c/n/d;

.field public static final d:Lc/g/c/n/d;

.field public static final e:Lc/g/c/n/d;

.field public static final f:Lc/g/c/n/d;

.field public static final g:Lc/g/c/n/d;

.field public static final h:Lc/g/c/n/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/a/i/f/b$e;

    invoke-direct {v0}, Lc/g/a/a/i/f/b$e;-><init>()V

    sput-object v0, Lc/g/a/a/i/f/b$e;->a:Lc/g/a/a/i/f/b$e;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lc/g/c/n/d;->b(Ljava/lang/String;)Lc/g/c/n/d;

    move-result-object v0

    sput-object v0, Lc/g/a/a/i/f/b$e;->b:Lc/g/c/n/d;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lc/g/c/n/d;->b(Ljava/lang/String;)Lc/g/c/n/d;

    move-result-object v0

    sput-object v0, Lc/g/a/a/i/f/b$e;->c:Lc/g/c/n/d;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lc/g/c/n/d;->b(Ljava/lang/String;)Lc/g/c/n/d;

    move-result-object v0

    sput-object v0, Lc/g/a/a/i/f/b$e;->d:Lc/g/c/n/d;

    const-string v0, "logSource"

    invoke-static {v0}, Lc/g/c/n/d;->b(Ljava/lang/String;)Lc/g/c/n/d;

    move-result-object v0

    sput-object v0, Lc/g/a/a/i/f/b$e;->e:Lc/g/c/n/d;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lc/g/c/n/d;->b(Ljava/lang/String;)Lc/g/c/n/d;

    move-result-object v0

    sput-object v0, Lc/g/a/a/i/f/b$e;->f:Lc/g/c/n/d;

    const-string v0, "logEvent"

    invoke-static {v0}, Lc/g/c/n/d;->b(Ljava/lang/String;)Lc/g/c/n/d;

    move-result-object v0

    sput-object v0, Lc/g/a/a/i/f/b$e;->g:Lc/g/c/n/d;

    const-string v0, "qosTier"

    invoke-static {v0}, Lc/g/c/n/d;->b(Ljava/lang/String;)Lc/g/c/n/d;

    move-result-object v0

    sput-object v0, Lc/g/a/a/i/f/b$e;->h:Lc/g/c/n/d;

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

    check-cast p1, Lc/g/a/a/i/f/m;

    check-cast p2, Lc/g/c/n/f;

    invoke-virtual {p0, p1, p2}, Lc/g/a/a/i/f/b$e;->b(Lc/g/a/a/i/f/m;Lc/g/c/n/f;)V

    return-void
.end method

.method public b(Lc/g/a/a/i/f/m;Lc/g/c/n/f;)V
    .locals 3

    sget-object v0, Lc/g/a/a/i/f/b$e;->b:Lc/g/c/n/d;

    invoke-virtual {p1}, Lc/g/a/a/i/f/m;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc/g/c/n/f;->a(Lc/g/c/n/d;J)Lc/g/c/n/f;

    sget-object v0, Lc/g/a/a/i/f/b$e;->c:Lc/g/c/n/d;

    invoke-virtual {p1}, Lc/g/a/a/i/f/m;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc/g/c/n/f;->a(Lc/g/c/n/d;J)Lc/g/c/n/f;

    sget-object v0, Lc/g/a/a/i/f/b$e;->d:Lc/g/c/n/d;

    invoke-virtual {p1}, Lc/g/a/a/i/f/m;->b()Lc/g/a/a/i/f/k;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/g/c/n/f;->f(Lc/g/c/n/d;Ljava/lang/Object;)Lc/g/c/n/f;

    sget-object v0, Lc/g/a/a/i/f/b$e;->e:Lc/g/c/n/d;

    invoke-virtual {p1}, Lc/g/a/a/i/f/m;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/g/c/n/f;->f(Lc/g/c/n/d;Ljava/lang/Object;)Lc/g/c/n/f;

    sget-object v0, Lc/g/a/a/i/f/b$e;->f:Lc/g/c/n/d;

    invoke-virtual {p1}, Lc/g/a/a/i/f/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/g/c/n/f;->f(Lc/g/c/n/d;Ljava/lang/Object;)Lc/g/c/n/f;

    sget-object v0, Lc/g/a/a/i/f/b$e;->g:Lc/g/c/n/d;

    invoke-virtual {p1}, Lc/g/a/a/i/f/m;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/g/c/n/f;->f(Lc/g/c/n/d;Ljava/lang/Object;)Lc/g/c/n/f;

    sget-object v0, Lc/g/a/a/i/f/b$e;->h:Lc/g/c/n/d;

    invoke-virtual {p1}, Lc/g/a/a/i/f/m;->f()Lc/g/a/a/i/f/p;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc/g/c/n/f;->f(Lc/g/c/n/d;Ljava/lang/Object;)Lc/g/c/n/f;

    return-void
.end method
