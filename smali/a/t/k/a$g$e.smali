.class public La/t/k/a$g$e;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/t/k/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/CheckBox;

.field public x:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

.field public final synthetic y:La/t/k/a$g;


# direct methods
.method public constructor <init>(La/t/k/a$g;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La/t/k/a$g$e;->y:La/t/k/a$g;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    sget p1, La/t/d;->k:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, La/t/k/a$g$e;->u:Landroid/widget/ImageView;

    sget p1, La/t/d;->l:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La/t/k/a$g$e;->v:Landroid/widget/TextView;

    sget p1, La/t/d;->b:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, La/t/k/a$g$e;->w:Landroid/widget/CheckBox;

    sget p1, La/t/d;->n:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iput-object p1, p0, La/t/k/a$g$e;->x:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    return-void
.end method


# virtual methods
.method public R(La/t/k/a$g$d;)V
    .locals 2

    invoke-virtual {p1}, La/t/k/a$g$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/t/l/g$g;

    iget-object v0, p0, La/t/k/a$g$e;->u:Landroid/widget/ImageView;

    iget-object v1, p0, La/t/k/a$g$e;->y:La/t/k/a$g;

    invoke-virtual {v1, p1}, La/t/k/a$g;->U(La/t/l/g$g;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, La/t/k/a$g$e;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, La/t/l/g$g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, La/t/k/a$g$e;->w:Landroid/widget/CheckBox;

    iget-object v1, p0, La/t/k/a$g$e;->y:La/t/k/a$g;

    invoke-virtual {v1, p1}, La/t/k/a$g;->Z(La/t/l/g$g;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, La/t/k/a$g$e;->x:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v1, p0, La/t/k/a$g$e;->y:La/t/k/a$g;

    iget-object v1, v1, La/t/k/a$g;->m:La/t/k/a;

    iget v1, v1, La/t/k/a;->r:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(I)V

    iget-object v0, p0, La/t/k/a$g$e;->x:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, La/t/k/a$g$e;->x:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p1}, La/t/l/g$g;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p1, p0, La/t/k/a$g$e;->x:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v0, p0, La/t/k/a$g$e;->y:La/t/k/a$g;

    iget-object v0, v0, La/t/k/a$g;->m:La/t/k/a;

    iget-object v0, v0, La/t/k/a;->q:La/t/k/a$h;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
