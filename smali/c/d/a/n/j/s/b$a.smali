.class public Lc/d/a/n/j/s/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/n/j/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/n/j/s/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/n/j/m<",
        "Ljava/lang/Integer;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Lc/d/a/n/j/c;)Lc/d/a/n/j/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/d/a/n/j/c;",
            ")",
            "Lc/d/a/n/j/l<",
            "Ljava/lang/Integer;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/a/n/j/s/b;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p2, v1, v2}, Lc/d/a/n/j/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Lc/d/a/n/j/l;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lc/d/a/n/j/s/b;-><init>(Landroid/content/Context;Lc/d/a/n/j/l;)V

    return-object v0
.end method
