.class public final Lc/g/a/c/h/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lc/g/a/c/h/m;)Lc/g/a/c/h/n;
    .locals 2

    new-instance v0, Lc/g/a/c/h/n;

    invoke-direct {v0}, Lc/g/a/c/h/n;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p3, p1, p2, v1}, Lc/g/a/c/h/m;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lc/g/a/c/h/n;->b:I

    if-nez p1, :cond_0

    iput v1, v0, Lc/g/a/c/h/n;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, v0, Lc/g/a/c/h/n;->c:I

    :goto_0
    return-object v0
.end method
