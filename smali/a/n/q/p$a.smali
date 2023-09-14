.class public final La/n/q/p$a;
.super La/n/q/q$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/q/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, La/n/q/q$a;-><init>()V

    iput p1, p0, La/n/q/p$a;->g:I

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;)I
    .locals 1

    iget v0, p0, La/n/q/p$a;->g:I

    invoke-static {p1, p0, v0}, La/n/q/r;->a(Landroid/view/View;La/n/q/q$a;I)I

    move-result p1

    return p1
.end method
