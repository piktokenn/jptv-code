.class public La/t/l/o$e;
.super La/t/l/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/t/l/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/t/l/o$e$b;,
        La/t/l/o$e$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Landroid/media/AudioManager;

.field public final l:La/t/l/o$e$b;

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, La/t/l/o$e;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, La/t/l/o;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, La/t/l/o$e;->m:I

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, La/t/l/o$e;->k:Landroid/media/AudioManager;

    new-instance v0, La/t/l/o$e$b;

    invoke-direct {v0, p0}, La/t/l/o$e$b;-><init>(La/t/l/o$e;)V

    iput-object v0, p0, La/t/l/o$e;->l:La/t/l/o$e$b;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, La/t/l/o$e;->D()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 5

    invoke-virtual {p0}, La/t/l/c;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, La/t/l/o$e;->k:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iget-object v3, p0, La/t/l/o$e;->k:Landroid/media/AudioManager;

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    iput v3, p0, La/t/l/o$e;->m:I

    new-instance v3, La/t/l/a$a;

    sget v4, La/t/h;->r:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "DEFAULT_ROUTE"

    invoke-direct {v3, v4, v0}, La/t/l/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, La/t/l/o$e;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, La/t/l/a$a;->b(Ljava/util/Collection;)La/t/l/a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, La/t/l/a$a;->j(I)La/t/l/a$a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, La/t/l/a$a;->k(I)La/t/l/a$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, La/t/l/a$a;->n(I)La/t/l/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, La/t/l/a$a;->o(I)La/t/l/a$a;

    move-result-object v0

    iget v1, p0, La/t/l/o$e;->m:I

    invoke-virtual {v0, v1}, La/t/l/a$a;->m(I)La/t/l/a$a;

    move-result-object v0

    invoke-virtual {v0}, La/t/l/a$a;->c()La/t/l/a;

    move-result-object v0

    new-instance v1, La/t/l/d$a;

    invoke-direct {v1}, La/t/l/d$a;-><init>()V

    invoke-virtual {v1, v0}, La/t/l/d$a;->a(La/t/l/a;)La/t/l/d$a;

    move-result-object v0

    invoke-virtual {v0}, La/t/l/d$a;->b()La/t/l/d;

    move-result-object v0

    invoke-virtual {p0, v0}, La/t/l/c;->w(La/t/l/d;)V

    return-void
.end method

.method public s(Ljava/lang/String;)La/t/l/c$d;
    .locals 1

    const-string v0, "DEFAULT_ROUTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, La/t/l/o$e$a;

    invoke-direct {p1, p0}, La/t/l/o$e$a;-><init>(La/t/l/o$e;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
