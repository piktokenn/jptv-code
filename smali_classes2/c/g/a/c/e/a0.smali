.class public final synthetic Lc/g/a/c/e/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/o/h;


# static fields
.field public static final a:Lc/g/a/c/o/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/c/e/a0;

    invoke-direct {v0}, Lc/g/a/c/e/a0;-><init>()V

    sput-object v0, Lc/g/a/c/e/a0;->a:Lc/g/a/c/o/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/g/a/c/o/i;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lc/g/a/c/e/d;->c(Landroid/os/Bundle;)Lc/g/a/c/o/i;

    move-result-object p1

    return-object p1
.end method
