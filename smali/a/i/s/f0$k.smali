.class public La/i/s/f0$k;
.super La/i/s/f0$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/s/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final r:La/i/s/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, La/i/s/f0;->v(Landroid/view/WindowInsets;)La/i/s/f0;

    move-result-object v0

    sput-object v0, La/i/s/f0$k;->r:La/i/s/f0;

    return-void
.end method

.method public constructor <init>(La/i/s/f0;La/i/s/f0$k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/i/s/f0$j;-><init>(La/i/s/f0;La/i/s/f0$j;)V

    return-void
.end method

.method public constructor <init>(La/i/s/f0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/i/s/f0$j;-><init>(La/i/s/f0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)La/i/j/b;
    .locals 1

    iget-object v0, p0, La/i/s/f0$g;->i:Landroid/view/WindowInsets;

    invoke-static {p1}, La/i/s/f0$n;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, La/i/j/b;->d(Landroid/graphics/Insets;)La/i/j/b;

    move-result-object p1

    return-object p1
.end method
