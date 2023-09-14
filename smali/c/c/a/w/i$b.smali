.class public Lc/c/a/w/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/w/i;->j(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lc/c/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/p$b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc/c/a/w/i;


# direct methods
.method public constructor <init>(Lc/c/a/w/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/w/i$b;->b:Lc/c/a/w/i;

    iput-object p2, p0, Lc/c/a/w/i$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lc/c/a/w/i$b;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lc/c/a/w/i$b;->b:Lc/c/a/w/i;

    iget-object v1, p0, Lc/c/a/w/i$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lc/c/a/w/i;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
