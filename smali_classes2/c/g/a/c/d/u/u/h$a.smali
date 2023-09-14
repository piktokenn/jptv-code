.class public final Lc/g/a/c/d/u/u/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/c/d/u/u/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lc/g/a/c/d/u/u/g;

.field public d:[I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc/g/a/c/d/u/u/h;->o0()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/d/u/u/h$a;->b:Ljava/util/List;

    invoke-static {}, Lc/g/a/c/d/u/u/h;->p0()[I

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/d/u/u/h$a;->d:[I

    const-string v0, "smallIconDrawableResId"

    invoke-static {v0}, Lc/g/a/c/d/u/u/h$a;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/g/a/c/d/u/u/h$a;->e:I

    const-string v0, "stopLiveStreamDrawableResId"

    invoke-static {v0}, Lc/g/a/c/d/u/u/h$a;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/g/a/c/d/u/u/h$a;->f:I

    const-string v0, "pauseDrawableResId"

    invoke-static {v0}, Lc/g/a/c/d/u/u/h$a;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/g/a/c/d/u/u/h$a;->g:I

    const-string v0, "playDrawableResId"

    invoke-static {v0}, Lc/g/a/c/d/u/u/h$a;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/g/a/c/d/u/u/h$a;->h:I

    const-string v0, "skipNextDrawableResId"

    invoke-static {v0}, Lc/g/a/c/d/u/u/h$a;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/g/a/c/d/u/u/h$a;->i:I

    const-string v0, "skipPrevDrawableResId"

    invoke-static {v0}, Lc/g/a/c/d/u/u/h$a;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/g/a/c/d/u/u/h$a;->j:I

    const-string v0, "forwardDrawableResId"

    invoke-static {v0}, Lc/g/a/c/d/u/u/h$a;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/g/a/c/d/u/u/h$a;->k:I

    const-string v0, "forward10DrawableResId"

    invoke-static {v0}, Lc/g/a/c/d/u/u/h$a;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/g/a/c/d/u/u/h$a;->l:I

    const-string v0, "forward30DrawableResId"

    invoke-static {v0}, Lc/g/a/c/d/u/u/h$a;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/g/a/c/d/u/u/h$a;->m:I

    const-string v0, "rewindDrawableResId"

    invoke-static {v0}, Lc/g/a/c/d/u/u/h$a;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/g/a/c/d/u/u/h$a;->n:I

    const-string v0, "rewind10DrawableResId"

    invoke-static {v0}, Lc/g/a/c/d/u/u/h$a;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/g/a/c/d/u/u/h$a;->o:I

    const-string v0, "rewind30DrawableResId"

    invoke-static {v0}, Lc/g/a/c/d/u/u/h$a;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/g/a/c/d/u/u/h$a;->p:I

    const-string v0, "disconnectDrawableResId"

    invoke-static {v0}, Lc/g/a/c/d/u/u/h$a;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/g/a/c/d/u/u/h$a;->q:I

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lc/g/a/c/d/u/u/h$a;->r:J

    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.android.gms.cast.framework.media.internal.ResourceProvider"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "findResourceByName"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public final a()Lc/g/a/c/d/u/u/h;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/g/a/c/d/u/u/h$a;->c:Lc/g/a/c/d/u/u/g;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lc/g/a/c/d/u/u/g;->a()Lc/g/a/c/d/u/u/m0;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    move-object/from16 v35, v1

    new-instance v1, Lc/g/a/c/d/u/u/h;

    move-object v2, v1

    iget-object v3, v0, Lc/g/a/c/d/u/u/h$a;->b:Ljava/util/List;

    iget-object v4, v0, Lc/g/a/c/d/u/u/h$a;->d:[I

    iget-wide v5, v0, Lc/g/a/c/d/u/u/h$a;->r:J

    iget-object v7, v0, Lc/g/a/c/d/u/u/h$a;->a:Ljava/lang/String;

    iget v8, v0, Lc/g/a/c/d/u/u/h$a;->e:I

    iget v9, v0, Lc/g/a/c/d/u/u/h$a;->f:I

    iget v10, v0, Lc/g/a/c/d/u/u/h$a;->g:I

    iget v11, v0, Lc/g/a/c/d/u/u/h$a;->h:I

    iget v12, v0, Lc/g/a/c/d/u/u/h$a;->i:I

    iget v13, v0, Lc/g/a/c/d/u/u/h$a;->j:I

    iget v14, v0, Lc/g/a/c/d/u/u/h$a;->k:I

    iget v15, v0, Lc/g/a/c/d/u/u/h$a;->l:I

    move-object/from16 v36, v1

    iget v1, v0, Lc/g/a/c/d/u/u/h$a;->m:I

    move/from16 v16, v1

    iget v1, v0, Lc/g/a/c/d/u/u/h$a;->n:I

    move/from16 v17, v1

    iget v1, v0, Lc/g/a/c/d/u/u/h$a;->o:I

    move/from16 v18, v1

    iget v1, v0, Lc/g/a/c/d/u/u/h$a;->p:I

    move/from16 v19, v1

    iget v1, v0, Lc/g/a/c/d/u/u/h$a;->q:I

    move/from16 v20, v1

    const-string v1, "notificationImageSizeDimenResId"

    invoke-static {v1}, Lc/g/a/c/d/u/u/h$a;->c(Ljava/lang/String;)I

    move-result v21

    const-string v1, "castingToDeviceStringResId"

    invoke-static {v1}, Lc/g/a/c/d/u/u/h$a;->c(Ljava/lang/String;)I

    move-result v22

    const-string v1, "stopLiveStreamStringResId"

    invoke-static {v1}, Lc/g/a/c/d/u/u/h$a;->c(Ljava/lang/String;)I

    move-result v23

    const-string v1, "pauseStringResId"

    invoke-static {v1}, Lc/g/a/c/d/u/u/h$a;->c(Ljava/lang/String;)I

    move-result v24

    const-string v1, "playStringResId"

    invoke-static {v1}, Lc/g/a/c/d/u/u/h$a;->c(Ljava/lang/String;)I

    move-result v25

    const-string v1, "skipNextStringResId"

    invoke-static {v1}, Lc/g/a/c/d/u/u/h$a;->c(Ljava/lang/String;)I

    move-result v26

    const-string v1, "skipPrevStringResId"

    invoke-static {v1}, Lc/g/a/c/d/u/u/h$a;->c(Ljava/lang/String;)I

    move-result v27

    const-string v1, "forwardStringResId"

    invoke-static {v1}, Lc/g/a/c/d/u/u/h$a;->c(Ljava/lang/String;)I

    move-result v28

    const-string v1, "forward10StringResId"

    invoke-static {v1}, Lc/g/a/c/d/u/u/h$a;->c(Ljava/lang/String;)I

    move-result v29

    const-string v1, "forward30StringResId"

    invoke-static {v1}, Lc/g/a/c/d/u/u/h$a;->c(Ljava/lang/String;)I

    move-result v30

    const-string v1, "rewindStringResId"

    invoke-static {v1}, Lc/g/a/c/d/u/u/h$a;->c(Ljava/lang/String;)I

    move-result v31

    const-string v1, "rewind10StringResId"

    invoke-static {v1}, Lc/g/a/c/d/u/u/h$a;->c(Ljava/lang/String;)I

    move-result v32

    const-string v1, "rewind30StringResId"

    invoke-static {v1}, Lc/g/a/c/d/u/u/h$a;->c(Ljava/lang/String;)I

    move-result v33

    const-string v1, "disconnectStringResId"

    invoke-static {v1}, Lc/g/a/c/d/u/u/h$a;->c(Ljava/lang/String;)I

    move-result v34

    invoke-direct/range {v2 .. v35}, Lc/g/a/c/d/u/u/h;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;)V

    return-object v36
.end method

.method public final b(Ljava/lang/String;)Lc/g/a/c/d/u/u/h$a;
    .locals 0

    iput-object p1, p0, Lc/g/a/c/d/u/u/h$a;->a:Ljava/lang/String;

    return-object p0
.end method
