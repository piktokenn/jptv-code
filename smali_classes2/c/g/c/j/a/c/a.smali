.class public final synthetic Lc/g/c/j/a/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/c/k/h;


# static fields
.field public static final a:Lc/g/c/k/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/c/j/a/c/a;

    invoke-direct {v0}, Lc/g/c/j/a/c/a;-><init>()V

    sput-object v0, Lc/g/c/j/a/c/a;->a:Lc/g/c/k/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/g/c/k/e;)Ljava/lang/Object;
    .locals 3

    const-class v0, Lc/g/c/c;

    invoke-interface {p1, v0}, Lc/g/c/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/c/c;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lc/g/c/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lc/g/c/o/d;

    invoke-interface {p1, v2}, Lc/g/c/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/c/o/d;

    invoke-static {v0, v1, p1}, Lc/g/c/j/a/b;->c(Lc/g/c/c;Landroid/content/Context;Lc/g/c/o/d;)Lc/g/c/j/a/a;

    move-result-object p1

    return-object p1
.end method
