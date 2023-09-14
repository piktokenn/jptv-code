.class public final Lc/g/a/a/i/f/b$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/c/n/e<",
        "Lc/g/a/a/i/f/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/g/a/a/i/f/b$d;

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

    new-instance v0, Lc/g/a/a/i/f/b$d;

    invoke-direct {v0}, Lc/g/a/a/i/f/b$d;-><init>()V

    sput-object v0, Lc/g/a/a/i/f/b$d;->a:Lc/g/a/a/i/f/b$d;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lc/g/c/n/d;->b(Ljava/lang/String;)Lc/g/c/n/d;

    move-result-object v0

    sput-object v0, Lc/g/a/a/i/f/b$d;->b:Lc/g/c/n/d;

    const-string v0, "eventCode"

    invoke-static {v0}, Lc/g/c/n/d;->b(Ljava/lang/String;)Lc/g/c/n/d;

    move-result-object v0

    sput-object v0, Lc/g/a/a/i/f/b$d;->c:Lc/g/c/n/d;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lc/g/c/n/d;->b(Ljava/lang/String;)Lc/g/c/n/d;

    move-result-object v0

    sput-object v0, Lc/g/a/a/i/f/b$d;->d:Lc/g/c/n/d;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lc/g/c/n/d;->b(Ljava/lang/String;)Lc/g/c/n/d;

    move-result-object v0

    sput-object v0, Lc/g/a/a/i/f/b$d;->e:Lc/g/c/n/d;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lc/g/c/n/d;->b(Ljava/lang/String;)Lc/g/c/n/d;

    move-result-object v0

    sput-object v0, Lc/g/a/a/i/f/b$d;->f:Lc/g/c/n/d;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lc/g/c/n/d;->b(Ljava/lang/String;)Lc/g/c/n/d;

    move-result-object v0

    sput-object v0, Lc/g/a/a/i/f/b$d;->g:Lc/g/c/n/d;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lc/g/c/n/d;->b(Ljava/lang/String;)Lc/g/c/n/d;

    move-result-object v0

    sput-object v0, Lc/g/a/a/i/f/b$d;->h:Lc/g/c/n/d;

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

    check-cast p1, Lc/g/a/a/i/f/l;

    check-cast p2, Lc/g/c/n/f;

    invoke-virtual {p0, p1, p2}, Lc/g/a/a/i/f/b$d;->b(Lc/g/a/a/i/f/l;Lc/g/c/n/f;)V

    return-void
.end method

.method public b(Lc/g/a/a/i/f/l;Lc/g/c/n/f;)V
    .locals 3

    sget-object v0, Lc/g/a/a/i/f/b$d;->b:Lc/g/c/n/d;

    invoke-virtual {p1}, Lc/g/a/a/i/f/l;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc/g/c/n/f;->a(Lc/g/c/n/d;J)Lc/g/c/n/f;

    sget-object v0, Lc/g/a/a/i/f/b$d;->c:Lc/g/c/n/d;

    invoke-virtual {p1}, Lc/g/a/a/i/f/l;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/g/c/n/f;->f(Lc/g/c/n/d;Ljava/lang/Object;)Lc/g/c/n/f;

    sget-object v0, Lc/g/a/a/i/f/b$d;->d:Lc/g/c/n/d;

    invoke-virtual {p1}, Lc/g/a/a/i/f/l;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc/g/c/n/f;->a(Lc/g/c/n/d;J)Lc/g/c/n/f;

    sget-object v0, Lc/g/a/a/i/f/b$d;->e:Lc/g/c/n/d;

    invoke-virtual {p1}, Lc/g/a/a/i/f/l;->f()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/g/c/n/f;->f(Lc/g/c/n/d;Ljava/lang/Object;)Lc/g/c/n/f;

    sget-object v0, Lc/g/a/a/i/f/b$d;->f:Lc/g/c/n/d;

    invoke-virtual {p1}, Lc/g/a/a/i/f/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/g/c/n/f;->f(Lc/g/c/n/d;Ljava/lang/Object;)Lc/g/c/n/f;

    sget-object v0, Lc/g/a/a/i/f/b$d;->g:Lc/g/c/n/d;

    invoke-virtual {p1}, Lc/g/a/a/i/f/l;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc/g/c/n/f;->a(Lc/g/c/n/d;J)Lc/g/c/n/f;

    sget-object v0, Lc/g/a/a/i/f/b$d;->h:Lc/g/c/n/d;

    invoke-virtual {p1}, Lc/g/a/a/i/f/l;->e()Lc/g/a/a/i/f/o;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc/g/c/n/f;->f(Lc/g/c/n/d;Ljava/lang/Object;)Lc/g/c/n/f;

    return-void
.end method
