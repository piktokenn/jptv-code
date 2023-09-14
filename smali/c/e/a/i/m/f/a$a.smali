.class public Lc/e/a/i/m/f/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/w/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/i/m/f/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:La/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f/g<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lc/e/a/i/m/f/a;


# direct methods
.method public constructor <init>(Lc/e/a/i/m/f/a;)V
    .locals 1

    iput-object p1, p0, Lc/e/a/i/m/f/a$a;->b:Lc/e/a/i/m/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, La/f/g;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, La/f/g;-><init>(I)V

    iput-object p1, p0, Lc/e/a/i/m/f/a$a;->a:La/f/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lc/e/a/i/m/f/a$a;->a:La/f/g;

    invoke-virtual {v0, p1}, La/f/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lc/e/a/i/m/f/a$a;->a:La/f/g;

    invoke-virtual {v0, p1, p2}, La/f/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
