.class public La/t/k/a;
.super La/b/k/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/t/k/a$d;,
        La/t/k/a$e;,
        La/t/k/a$f;,
        La/t/k/a$g;,
        La/t/k/a$h;
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public A:La/t/k/a$e;

.field public B:Landroid/support/v4/media/MediaDescriptionCompat;

.field public C:La/t/k/a$d;

.field public D:Landroid/graphics/Bitmap;

.field public E:Landroid/net/Uri;

.field public F:Z

.field public G:Landroid/graphics/Bitmap;

.field public H:I

.field public final e:La/t/l/g;

.field public final f:La/t/k/a$f;

.field public g:La/t/l/f;

.field public final h:La/t/l/g$g;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/t/l/g$g;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/content/Context;

.field public k:Z

.field public l:Z

.field public m:J

.field public final n:Landroid/os/Handler;

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:La/t/k/a$g;

.field public q:La/t/k/a$h;

.field public r:I

.field public s:Landroid/widget/ImageButton;

.field public t:Landroid/widget/Button;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Ljava/lang/String;

.field public z:Landroid/support/v4/media/session/MediaControllerCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, La/t/k/a;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/t/k/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, La/t/k/i;->b(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, La/t/k/i;->c(Landroid/content/Context;)I

    move-result p2

    invoke-direct {p0, p1, p2}, La/b/k/g;-><init>(Landroid/content/Context;I)V

    sget-object p1, La/t/l/f;->a:La/t/l/f;

    iput-object p1, p0, La/t/k/a;->g:La/t/l/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/t/k/a;->i:Ljava/util/List;

    new-instance p1, La/t/k/a$a;

    invoke-direct {p1, p0}, La/t/k/a$a;-><init>(La/t/k/a;)V

    iput-object p1, p0, La/t/k/a;->n:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La/t/k/a;->j:Landroid/content/Context;

    invoke-static {p1}, La/t/l/g;->f(Landroid/content/Context;)La/t/l/g;

    move-result-object p1

    iput-object p1, p0, La/t/k/a;->e:La/t/l/g;

    new-instance p2, La/t/k/a$f;

    invoke-direct {p2, p0}, La/t/k/a$f;-><init>(La/t/k/a;)V

    iput-object p2, p0, La/t/k/a;->f:La/t/k/a$f;

    invoke-virtual {p1}, La/t/l/g;->i()La/t/l/g$g;

    move-result-object p2

    iput-object p2, p0, La/t/k/a;->h:La/t/l/g$g;

    new-instance p2, La/t/k/a$e;

    invoke-direct {p2, p0}, La/t/k/a$e;-><init>(La/t/k/a;)V

    iput-object p2, p0, La/t/k/a;->A:La/t/k/a$e;

    invoke-virtual {p1}, La/t/l/g;->g()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    invoke-virtual {p0, p1}, La/t/k/a;->m(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method public static g(Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, La/t/k/a;->F:Z

    const/4 v1, 0x0

    iput-object v1, p0, La/t/k/a;->G:Landroid/graphics/Bitmap;

    iput v0, p0, La/t/k/a;->H:I

    return-void
.end method

.method public f(II)I
    .locals 0

    iget-object p1, p0, La/t/k/a;->v:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    return p1
.end method

.method public final h()Z
    .locals 5

    iget-object v0, p0, La/t/k/a;->B:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iget-object v2, p0, La/t/k/a;->B:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v1

    :goto_1
    iget-object v2, p0, La/t/k/a;->C:La/t/k/a$d;

    if-nez v2, :cond_2

    iget-object v2, p0, La/t/k/a;->D:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, La/t/k/a$d;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_2
    iget-object v3, p0, La/t/k/a;->C:La/t/k/a$d;

    if-nez v3, :cond_3

    iget-object v3, p0, La/t/k/a;->E:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, La/t/k/a$d;->c()Landroid/net/Uri;

    move-result-object v3

    :goto_3
    const/4 v4, 0x1

    if-eq v2, v0, :cond_4

    return v4

    :cond_4
    if-nez v2, :cond_5

    invoke-static {v3, v1}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public i(La/t/l/g$g;)Z
    .locals 1

    invoke-virtual {p1}, La/t/l/g$g;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, La/t/l/g$g;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/t/k/a;->g:La/t/l/f;

    invoke-virtual {p1, v0}, La/t/l/g$g;->y(La/t/l/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/t/l/g$g;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/t/l/g$g;

    invoke-virtual {p0, v1}, La/t/k/a;->i(La/t/l/g$g;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k()V
    .locals 7

    iget-boolean v0, p0, La/t/k/a;->l:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, La/t/k/a;->e:La/t/l/g;

    invoke-virtual {v1}, La/t/l/g;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, La/t/k/a;->j(Ljava/util/List;)V

    sget-object v1, La/t/k/b$d;->b:La/t/k/b$d;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, La/t/k/a;->m:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    invoke-virtual {p0, v0}, La/t/k/a;->t(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/t/k/a;->n:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, La/t/k/a;->n:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v5, p0, La/t/k/a;->m:J

    add-long/2addr v5, v3

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 3

    iget-object v0, p0, La/t/k/a;->z:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, La/t/k/a;->A:La/t/k/a$e;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    iput-object v1, p0, La/t/k/a;->z:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, La/t/k/a;->l:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v2, p0, La/t/k/a;->j:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, La/t/k/a;->z:Landroid/support/v4/media/session/MediaControllerCompat;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaRouteCastDialog"

    const-string v2, "Error creating media controller in setMediaSession."

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p1, p0, La/t/k/a;->z:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz p1, :cond_3

    iget-object v0, p0, La/t/k/a;->A:La/t/k/a$e;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    :cond_3
    iget-object p1, p0, La/t/k/a;->z:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    :goto_2
    iput-object v1, p0, La/t/k/a;->B:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p0}, La/t/k/a;->p()V

    invoke-virtual {p0}, La/t/k/a;->o()V

    return-void
.end method

.method public n(La/t/l/f;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, La/t/k/a;->g:La/t/l/f;

    invoke-virtual {v0, p1}, La/t/l/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, La/t/k/a;->g:La/t/l/f;

    iget-boolean v0, p0, La/t/k/a;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/t/k/a;->e:La/t/l/g;

    iget-object v1, p0, La/t/k/a;->f:La/t/k/a$f;

    invoke-virtual {v0, v1}, La/t/l/g;->k(La/t/l/g$a;)V

    iget-object v0, p0, La/t/k/a;->e:La/t/l/g;

    iget-object v1, p0, La/t/k/a;->f:La/t/k/a$f;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, La/t/l/g;->b(La/t/l/f;La/t/l/g$a;I)V

    :cond_0
    invoke-virtual {p0}, La/t/k/a;->k()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, La/t/k/a;->h:La/t/l/g$g;

    invoke-virtual {v0}, La/t/l/g$g;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, La/t/k/a;->h:La/t/l/g$g;

    invoke-virtual {v0}, La/t/l/g$g;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, La/t/k/a;->k:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, La/t/k/a;->F:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, La/t/k/a;->G:Landroid/graphics/Bitmap;

    invoke-static {v0}, La/t/k/a;->g(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/t/k/a;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t set artwork image with recycled bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/t/k/a;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouteCastDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/t/k/a;->v:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, La/t/k/a;->v:Landroid/widget/ImageView;

    iget-object v1, p0, La/t/k/a;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, La/t/k/a;->v:Landroid/widget/ImageView;

    iget v1, p0, La/t/k/a;->H:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, La/t/k/a;->u:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, La/t/k/a;->G:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, La/t/k/a;->e()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, La/t/k/a;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, La/t/k/a;->s()V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, La/b/k/g;->dismiss()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/t/k/a;->l:Z

    iget-object v1, p0, La/t/k/a;->e:La/t/l/g;

    iget-object v2, p0, La/t/k/a;->g:La/t/l/f;

    iget-object v3, p0, La/t/k/a;->f:La/t/k/a$f;

    invoke-virtual {v1, v2, v3, v0}, La/t/l/g;->b(La/t/l/f;La/t/l/g$a;I)V

    invoke-virtual {p0}, La/t/k/a;->k()V

    iget-object v0, p0, La/t/k/a;->e:La/t/l/g;

    invoke-virtual {v0}, La/t/l/g;->g()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-virtual {p0, v0}, La/t/k/a;->m(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, La/b/k/g;->onCreate(Landroid/os/Bundle;)V

    sget p1, La/t/g;->a:I

    invoke-virtual {p0, p1}, La/b/k/g;->setContentView(I)V

    sget p1, La/t/d;->c:I

    invoke-virtual {p0, p1}, La/b/k/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, La/t/k/a;->s:Landroid/widget/ImageButton;

    new-instance v0, La/t/k/a$b;

    invoke-direct {v0, p0}, La/t/k/a$b;-><init>(La/t/k/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, La/t/d;->m:I

    invoke-virtual {p0, p1}, La/b/k/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, La/t/k/a;->t:Landroid/widget/Button;

    new-instance v0, La/t/k/a$c;

    invoke-direct {v0, p0}, La/t/k/a$c;-><init>(La/t/k/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, La/t/k/a$g;

    invoke-direct {p1, p0}, La/t/k/a$g;-><init>(La/t/k/a;)V

    iput-object p1, p0, La/t/k/a;->p:La/t/k/a$g;

    sget p1, La/t/d;->f:I

    invoke-virtual {p0, p1}, La/b/k/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, La/t/k/a;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, La/t/k/a;->p:La/t/k/a$g;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, La/t/k/a;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, La/t/k/a;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance p1, La/t/k/a$h;

    invoke-direct {p1, p0}, La/t/k/a$h;-><init>(La/t/k/a;)V

    iput-object p1, p0, La/t/k/a;->q:La/t/k/a$h;

    iget-object p1, p0, La/t/k/a;->j:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, La/t/k/i;->e(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, La/t/k/a;->r:I

    sget p1, La/t/d;->g:I

    invoke-virtual {p0, p1}, La/b/k/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, La/t/k/a;->u:Landroid/widget/RelativeLayout;

    sget p1, La/t/d;->h:I

    invoke-virtual {p0, p1}, La/b/k/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, La/t/k/a;->v:Landroid/widget/ImageView;

    sget p1, La/t/d;->j:I

    invoke-virtual {p0, p1}, La/b/k/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La/t/k/a;->w:Landroid/widget/TextView;

    sget p1, La/t/d;->i:I

    invoke-virtual {p0, p1}, La/b/k/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La/t/k/a;->x:Landroid/widget/TextView;

    iget-object p1, p0, La/t/k/a;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La/t/h;->e:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/t/k/a;->y:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, La/t/k/a;->k:Z

    invoke-virtual {p0}, La/t/k/a;->q()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/t/k/a;->l:Z

    iget-object v0, p0, La/t/k/a;->e:La/t/l/g;

    iget-object v1, p0, La/t/k/a;->f:La/t/k/a$f;

    invoke-virtual {v0, v1}, La/t/l/g;->k(La/t/l/g$a;)V

    iget-object v0, p0, La/t/k/a;->n:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/t/k/a;->m(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method public p()V
    .locals 2

    invoke-virtual {p0}, La/t/k/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/t/k/a;->C:La/t/k/a$d;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    new-instance v0, La/t/k/a$d;

    invoke-direct {v0, p0}, La/t/k/a$d;-><init>(La/t/k/a;)V

    iput-object v0, p0, La/t/k/a;->C:La/t/k/a$d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public q()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v0, 0x0

    iput-object v0, p0, La/t/k/a;->D:Landroid/graphics/Bitmap;

    iput-object v0, p0, La/t/k/a;->E:Landroid/net/Uri;

    invoke-virtual {p0}, La/t/k/a;->p()V

    invoke-virtual {p0}, La/t/k/a;->o()V

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, La/t/k/a;->B:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, La/t/k/a;->B:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, La/t/k/a;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, La/t/k/a;->w:Landroid/widget/TextView;

    iget-object v2, p0, La/t/k/a;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, La/t/k/a;->x:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, La/t/k/a;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/t/l/g$g;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La/t/k/a;->m:J

    iget-object v0, p0, La/t/k/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, La/t/k/a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, La/t/k/a;->p:La/t/k/a$g;

    invoke-virtual {p1}, La/t/k/a$g;->d0()V

    return-void
.end method
