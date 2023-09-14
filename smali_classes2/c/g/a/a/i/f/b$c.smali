.class public final Lc/g/a/a/i/f/b$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/c/n/e<",
        "Lc/g/a/a/i/f/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/g/a/a/i/f/b$c;

.field public static final b:Lc/g/c/n/d;

.field public static final c:Lc/g/c/n/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/a/i/f/b$c;

    invoke-direct {v0}, Lc/g/a/a/i/f/b$c;-><init>()V

    sput-object v0, Lc/g/a/a/i/f/b$c;->a:Lc/g/a/a/i/f/b$c;

    const-string v0, "clientType"

    invoke-static {v0}, Lc/g/c/n/d;->b(Ljava/lang/String;)Lc/g/c/n/d;

    move-result-object v0

    sput-object v0, Lc/g/a/a/i/f/b$c;->b:Lc/g/c/n/d;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lc/g/c/n/d;->b(Ljava/lang/String;)Lc/g/c/n/d;

    move-result-object v0

    sput-object v0, Lc/g/a/a/i/f/b$c;->c:Lc/g/c/n/d;

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

    check-cast p1, Lc/g/a/a/i/f/k;

    check-cast p2, Lc/g/c/n/f;

    invoke-virtual {p0, p1, p2}, Lc/g/a/a/i/f/b$c;->b(Lc/g/a/a/i/f/k;Lc/g/c/n/f;)V

    return-void
.end method

.method public b(Lc/g/a/a/i/f/k;Lc/g/c/n/f;)V
    .locals 2

    sget-object v0, Lc/g/a/a/i/f/b$c;->b:Lc/g/c/n/d;

    invoke-virtual {p1}, Lc/g/a/a/i/f/k;->c()Lc/g/a/a/i/f/k$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/g/c/n/f;->f(Lc/g/c/n/d;Ljava/lang/Object;)Lc/g/c/n/f;

    sget-object v0, Lc/g/a/a/i/f/b$c;->c:Lc/g/c/n/d;

    invoke-virtual {p1}, Lc/g/a/a/i/f/k;->b()Lc/g/a/a/i/f/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc/g/c/n/f;->f(Lc/g/c/n/d;Ljava/lang/Object;)Lc/g/c/n/f;

    return-void
.end method
