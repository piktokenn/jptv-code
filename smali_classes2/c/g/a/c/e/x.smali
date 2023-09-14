.class public final synthetic Lc/g/a/c/e/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/o/a;


# static fields
.field public static final a:Lc/g/a/c/o/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/c/e/x;

    invoke-direct {v0}, Lc/g/a/c/e/x;-><init>()V

    sput-object v0, Lc/g/a/c/e/x;->a:Lc/g/a/c/o/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/g/a/c/o/i;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lc/g/a/c/e/d;->b(Lc/g/a/c/o/i;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
