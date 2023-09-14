.class public Lc/d/a/n/k/h/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/n/k/h/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/l/a$a;)Lc/d/a/l/a;
    .locals 1

    new-instance v0, Lc/d/a/l/a;

    invoke-direct {v0, p1}, Lc/d/a/l/a;-><init>(Lc/d/a/l/a$a;)V

    return-object v0
.end method

.method public b()Lc/d/a/m/a;
    .locals 1

    new-instance v0, Lc/d/a/m/a;

    invoke-direct {v0}, Lc/d/a/m/a;-><init>()V

    return-object v0
.end method

.method public c(Landroid/graphics/Bitmap;Lc/d/a/n/i/n/c;)Lc/d/a/n/i/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lc/d/a/n/i/n/c;",
            ")",
            "Lc/d/a/n/i/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/a/n/k/e/c;

    invoke-direct {v0, p1, p2}, Lc/d/a/n/k/e/c;-><init>(Landroid/graphics/Bitmap;Lc/d/a/n/i/n/c;)V

    return-object v0
.end method

.method public d()Lc/d/a/l/d;
    .locals 1

    new-instance v0, Lc/d/a/l/d;

    invoke-direct {v0}, Lc/d/a/l/d;-><init>()V

    return-object v0
.end method
