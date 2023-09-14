.class public Lc/e/a/i/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/i/d$h;,
        Lc/e/a/i/d$g;
    }
.end annotation


# static fields
.field public static a:Lc/e/a/l/e/a/a;


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lc/e/a/i/d$g;

.field public l:Lc/e/a/l/c/e;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/Button;

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/dinoott/dinoottiptvbox/view/utility/ListViewMaxHeight;

.field public q:Landroid/app/AlertDialog$Builder;

.field public r:Landroid/app/AlertDialog;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lc/e/a/l/c/g;

.field public v:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/e/a/i/d$g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/e/a/i/d;->b:Z

    const-string v0, ""

    iput-object v0, p0, Lc/e/a/i/d;->c:Ljava/lang/String;

    iput-object v0, p0, Lc/e/a/i/d;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/e/a/i/d;->f:Ljava/util/List;

    iput-object v0, p0, Lc/e/a/i/d;->g:Ljava/util/List;

    iput-object v0, p0, Lc/e/a/i/d;->h:Ljava/util/List;

    iput-object v0, p0, Lc/e/a/i/d;->k:Lc/e/a/i/d$g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/e/a/i/d;->o:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lc/e/a/i/d;->s:Ljava/lang/Boolean;

    iput-object p1, p0, Lc/e/a/i/d;->d:Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const-string v0, "external"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    array-length p1, p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/e/a/i/d;->g:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/e/a/i/d;->t:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/e/a/i/d;->i:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/e/a/i/d;->j:Ljava/util/List;

    const-string p1, "/storage"

    iput-object p1, p0, Lc/e/a/i/d;->c:Ljava/lang/String;

    iput-object p2, p0, Lc/e/a/i/d;->k:Lc/e/a/i/d$g;

    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lc/e/a/i/d;->c:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/i/d;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(Lc/e/a/i/d;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lc/e/a/i/d;->n:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic b(Lc/e/a/i/d;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    iput-object p1, p0, Lc/e/a/i/d;->n:Landroid/widget/Button;

    return-object p1
.end method

.method public static synthetic c(Lc/e/a/i/d;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lc/e/a/i/d;->v:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic d(Lc/e/a/i/d;Ljava/io/File;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/e/a/i/d;->v(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic e(Lc/e/a/i/d;Ljava/io/File;)Ljava/io/File;
    .locals 0

    iput-object p1, p0, Lc/e/a/i/d;->v:Ljava/io/File;

    return-object p1
.end method

.method public static synthetic f(Lc/e/a/i/d;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lc/e/a/i/d;->m:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic g(Lc/e/a/i/d;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    iput-object p1, p0, Lc/e/a/i/d;->m:Landroid/widget/Button;

    return-object p1
.end method

.method public static synthetic h(Lc/e/a/i/d;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lc/e/a/i/d;->o:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic i(Lc/e/a/i/d;)V
    .locals 0

    invoke-virtual {p0}, Lc/e/a/i/d;->C()V

    return-void
.end method

.method public static synthetic j(Lc/e/a/i/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/e/a/i/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lc/e/a/i/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc/e/a/i/d;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l(Lc/e/a/i/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/e/a/i/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lc/e/a/i/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lc/e/a/i/d;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic n(Lc/e/a/i/d;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/e/a/i/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/i/d;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic o(Lc/e/a/i/d;)Lc/e/a/i/d$g;
    .locals 0

    iget-object p0, p0, Lc/e/a/i/d;->k:Lc/e/a/i/d$g;

    return-object p0
.end method

.method public static synthetic p(Lc/e/a/i/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/e/a/i/d;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic q()Lc/e/a/l/e/a/a;
    .locals 1

    sget-object v0, Lc/e/a/i/d;->a:Lc/e/a/l/e/a/a;

    return-object v0
.end method

.method public static synthetic r(Lc/e/a/l/e/a/a;)Lc/e/a/l/e/a/a;
    .locals 0

    sput-object p0, Lc/e/a/i/d;->a:Lc/e/a/l/e/a/a;

    return-object p0
.end method

.method public static synthetic s(Lc/e/a/i/d;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lc/e/a/i/d;->r:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic t(Lc/e/a/i/d;)Lc/e/a/l/c/g;
    .locals 0

    iget-object p0, p0, Lc/e/a/i/d;->u:Lc/e/a/l/c/g;

    return-object p0
.end method

.method public static synthetic u(Lc/e/a/i/d;)Lcom/dinoott/dinoottiptvbox/view/utility/ListViewMaxHeight;
    .locals 0

    iget-object p0, p0, Lc/e/a/i/d;->p:Lcom/dinoott/dinoottiptvbox/view/utility/ListViewMaxHeight;

    return-object p0
.end method

.method public static y(FLandroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/g/b/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    return-object v0

    :catch_1
    :cond_3
    new-instance p1, Lc/e/a/i/d$f;

    invoke-direct {p1, p0}, Lc/e/a/i/d$f;-><init>(Lc/e/a/i/d;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final B(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/e/a/i/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "self"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "emulated"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "^\\(?(.{4})\\)?[- ]?(.{4})$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lc/e/a/i/d;->o:Ljava/util/HashMap;

    const-string v4, "SD Card"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lc/e/a/i/d;->h:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lc/e/a/i/d;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    iget-object p1, p0, Lc/e/a/i/d;->h:Ljava/util/List;

    const-string v1, "Internal Storage"

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final C()V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "."

    const-string v2, ".apk"

    const-string v3, ".zip"

    const-string v4, ".wmv"

    const-string v5, ".flv"

    const-string v6, ".mkv"

    const-string v7, ".webm"

    const-string v8, ".ts"

    const-string v9, ".3gp"

    const-string v10, ".mp3"

    const-string v11, ".mp4"

    :try_start_0
    iget-object v12, v0, Lc/e/a/i/d;->e:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v12, v0, Lc/e/a/i/d;->e:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v12, v0, Lc/e/a/i/d;->e:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v12, v0, Lc/e/a/i/d;->e:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v12, v0, Lc/e/a/i/d;->e:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v12, v0, Lc/e/a/i/d;->e:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v12, v0, Lc/e/a/i/d;->e:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v12, v0, Lc/e/a/i/d;->e:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v12, v0, Lc/e/a/i/d;->e:Ljava/lang/String;

    const-string v14, ".MP3"

    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v12, v0, Lc/e/a/i/d;->e:Ljava/lang/String;

    iget-object v14, v0, Lc/e/a/i/d;->c:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v14, 0x1

    if-eqz v12, :cond_1

    iget-object v1, v0, Lc/e/a/i/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/e/a/i/d;->A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/e/a/i/d;->B(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_1
    iget-object v12, v0, Lc/e/a/i/d;->e:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "File Not Supported !!"

    if-nez v12, :cond_8

    :try_start_1
    iget-object v12, v0, Lc/e/a/i/d;->e:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_8

    iget-object v12, v0, Lc/e/a/i/d;->e:Ljava/lang/String;

    const-string v13, ".txt"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_8

    iget-object v12, v0, Lc/e/a/i/d;->e:Ljava/lang/String;

    const-string v13, ".pdf"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_8

    iget-object v12, v0, Lc/e/a/i/d;->e:Ljava/lang/String;

    const-string v13, ".m3u"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_8

    iget-object v12, v0, Lc/e/a/i/d;->e:Ljava/lang/String;

    const-string v13, ".xml"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v12, v0, Lc/e/a/i/d;->e:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    iget-object v13, v0, Lc/e/a/i/d;->e:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, ".."

    if-eq v12, v1, :cond_7

    :try_start_2
    iget-object v1, v0, Lc/e/a/i/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lc/e/a/i/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lc/e/a/i/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lc/e/a/i/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lc/e/a/i/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lc/e/a/i/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lc/e/a/i/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lc/e/a/i/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lc/e/a/i/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lc/e/a/i/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    iget-object v1, v0, Lc/e/a/i/d;->d:Landroid/content/Context;

    invoke-static {v1, v15, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_0
    iget-object v1, v0, Lc/e/a/i/d;->n:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->performClick()Z

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v1, v0, Lc/e/a/i/d;->d:Landroid/content/Context;

    invoke-static {v1, v15, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_6
    :goto_2
    iget-object v1, v0, Lc/e/a/i/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lc/e/a/i/d;->h:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lc/e/a/i/d;->h:Ljava/util/List;

    iget-object v2, v0, Lc/e/a/i/d;->e:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, v2}, Lc/e/a/i/d;->A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lc/e/a/i/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lc/e/a/i/d;->h:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lc/e/a/i/d;->h:Ljava/util/List;

    iget-object v2, v0, Lc/e/a/i/d;->e:Ljava/lang/String;

    goto :goto_3

    :cond_8
    :goto_4
    iget-object v1, v0, Lc/e/a/i/d;->d:Landroid/content/Context;

    invoke-static {v1, v15, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v1, v0, Lc/e/a/i/d;->n:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->performClick()Z

    :goto_5
    iget-object v1, v0, Lc/e/a/i/d;->r:Landroid/app/AlertDialog;

    if-eqz v1, :cond_9

    const v2, 0x102000b

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lc/e/a/i/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v1, v0, Lc/e/a/i/d;->e:Ljava/lang/String;

    iget-object v2, v0, Lc/e/a/i/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lc/e/a/i/d;->n:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lc/e/a/i/d;->n:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_6
    iget-object v1, v0, Lc/e/a/i/d;->l:Lc/e/a/l/c/e;

    iget-object v1, v1, Lc/e/a/l/c/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lc/e/a/i/d;->l:Lc/e/a/l/c/e;

    iget-object v1, v1, Lc/e/a/l/c/e;->c:Ljava/util/List;

    iget-object v2, v0, Lc/e/a/i/d;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lc/e/a/i/d;->l:Lc/e/a/l/c/e;

    iget v2, v1, Lc/e/a/l/c/e;->t:I

    add-int/2addr v2, v14

    iput v2, v1, Lc/e/a/l/c/e;->t:I

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, v0, Lc/e/a/i/d;->p:Lcom/dinoott/dinoottiptvbox/view/utility/ListViewMaxHeight;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v1, v0, Lc/e/a/i/d;->p:Lcom/dinoott/dinoottiptvbox/view/utility/ListViewMaxHeight;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/widget/ListView;->requestFocus()Z

    goto :goto_9

    :cond_b
    :goto_7
    iget-object v1, v0, Lc/e/a/i/d;->k:Lc/e/a/i/d$g;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lc/e/a/i/d;->d:Landroid/content/Context;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lc/e/a/i/d;->s:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "devicedata"

    new-instance v2, Lc/e/a/l/e/a/a;

    iget-object v3, v0, Lc/e/a/i/d;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    sput-object v2, Lc/e/a/i/d;->a:Lc/e/a/l/e/a/a;

    invoke-virtual {v2}, Lc/e/a/l/e/a/a;->w()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    sget-object v2, Lc/e/a/i/d;->a:Lc/e/a/l/e/a/a;

    iget-object v3, v0, Lc/e/a/i/d;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140298

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/e/a/l/e/a/a;->Q(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lc/e/a/i/d;->d:Landroid/content/Context;

    const-class v4, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_8

    :cond_c
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lc/e/a/i/d;->d:Landroid/content/Context;

    const-class v4, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_8
    const-string v3, "type"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "VIDEO_NUM"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "VIDEO_PATH"

    iget-object v3, v0, Lc/e/a/i/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lc/e/a/i/d;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_d
    iget-object v1, v0, Lc/e/a/i/d;->n:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->performClick()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_e
    :goto_9
    return-void
.end method

.method public final v(Ljava/io/File;)V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/storage/emulated/0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/!c2@f3qc@!V#VEVSD3gg3VC43hh&*%#H2252B@rv3F#RCD5%$#$V#"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lc/e/a/i/d;->n:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/e/a/i/d;->n:Landroid/widget/Button;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, [Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, [Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lc/e/a/i/d;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lc/e/a/i/d;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lc/e/a/i/d;->u:Lc/e/a/l/c/g;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lc/e/a/i/d;->p:Lcom/dinoott/dinoottiptvbox/view/utility/ListViewMaxHeight;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setSelection(I)V

    iget-object p1, p0, Lc/e/a/i/d;->p:Lcom/dinoott/dinoottiptvbox/view/utility/ListViewMaxHeight;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p0, Lc/e/a/i/d;->c:Ljava/lang/String;

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lc/e/a/i/d;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object p1, p0, Lc/e/a/i/d;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc/e/a/i/d;->A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/e/a/i/d;->f:Ljava/util/List;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lc/e/a/i/d;->A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/e/a/i/d;->h:Ljava/util/List;

    iget-object v0, p0, Lc/e/a/i/d;->f:Ljava/util/List;

    invoke-virtual {p0, v0}, Lc/e/a/i/d;->B(Ljava/util/List;)V

    iget-object v0, p0, Lc/e/a/i/d;->h:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lc/e/a/i/d;->z(Ljava/lang/String;Ljava/util/List;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/i/d;->q:Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lc/e/a/i/d;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140560

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Lc/e/a/i/d;->q:Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lc/e/a/i/d;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f14055f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lc/e/a/l/c/e;

    iget-object v0, p0, Lc/e/a/i/d;->d:Landroid/content/Context;

    iget-object v1, p0, Lc/e/a/i/d;->h:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lc/e/a/l/c/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lc/e/a/i/d;->l:Lc/e/a/l/c/e;

    iget-object v0, p0, Lc/e/a/i/d;->p:Lcom/dinoott/dinoottiptvbox/view/utility/ListViewMaxHeight;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lc/e/a/i/d;->p:Lcom/dinoott/dinoottiptvbox/view/utility/ListViewMaxHeight;

    new-instance v0, Lc/e/a/i/d$c;

    invoke-direct {v0, p0}, Lc/e/a/i/d$c;-><init>(Lc/e/a/i/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_2
    iget-object p1, p0, Lc/e/a/i/d;->q:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/i/d;->r:Landroid/app/AlertDialog;

    new-instance v0, Lc/e/a/i/d$d;

    invoke-direct {v0, p0}, Lc/e/a/i/d$d;-><init>(Lc/e/a/i/d;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, p0, Lc/e/a/i/d;->r:Landroid/app/AlertDialog;

    new-instance v0, Lc/e/a/i/d$e;

    invoke-direct {v0, p0}, Lc/e/a/i/d$e;-><init>(Lc/e/a/i/d;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object p1, p0, Lc/e/a/i/d;->r:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    iget-object p1, p0, Lc/e/a/i/d;->r:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/e/a/i/d;->r:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/e/a/i/d;->r:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x44228000    # 650.0f

    iget-object v1, p0, Lc/e/a/i/d;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lc/e/a/i/d;->y(FLandroid/content/Context;)I

    move-result v0

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    :catch_0
    :cond_3
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 4

    const-string p1, ""

    :try_start_0
    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/e/a/i/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, [Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, [Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lc/e/a/i/d;->h:Ljava/util/List;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/e/a/i/d;->h:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lc/e/a/i/d;->z(Ljava/lang/String;Ljava/util/List;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/i/d;->q:Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lc/e/a/i/d;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140560

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Lc/e/a/i/d;->q:Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lc/e/a/i/d;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f14055f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lc/e/a/l/c/g;

    iget-object v0, p0, Lc/e/a/i/d;->d:Landroid/content/Context;

    iget-object v1, p0, Lc/e/a/i/d;->h:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lc/e/a/l/c/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lc/e/a/i/d;->u:Lc/e/a/l/c/g;

    iget-object v0, p0, Lc/e/a/i/d;->p:Lcom/dinoott/dinoottiptvbox/view/utility/ListViewMaxHeight;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lc/e/a/i/d;->p:Lcom/dinoott/dinoottiptvbox/view/utility/ListViewMaxHeight;

    new-instance v0, Lc/e/a/i/d$a;

    invoke-direct {v0, p0}, Lc/e/a/i/d$a;-><init>(Lc/e/a/i/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object p1, p0, Lc/e/a/i/d;->q:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/i/d;->r:Landroid/app/AlertDialog;

    new-instance v0, Lc/e/a/i/d$b;

    invoke-direct {v0, p0}, Lc/e/a/i/d$b;-><init>(Lc/e/a/i/d;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, p0, Lc/e/a/i/d;->r:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    iget-object p1, p0, Lc/e/a/i/d;->r:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/e/a/i/d;->r:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/e/a/i/d;->r:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x44228000    # 650.0f

    iget-object v1, p0, Lc/e/a/i/d;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lc/e/a/i/d;->y(FLandroid/content/Context;)I

    move-result v0

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/util/List;)Landroid/app/AlertDialog$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/AlertDialog$Builder;"
        }
    .end annotation

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lc/e/a/i/d;->d:Landroid/content/Context;

    const v0, 0x7f150005

    invoke-direct {p1, p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lc/e/a/i/d;->q:Landroid/app/AlertDialog$Builder;

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lc/e/a/i/d;->d:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lc/e/a/i/d;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lc/e/a/i/d;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140131

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lc/e/a/i/d;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v1, p2, p2, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lc/e/a/i/d;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x106000c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x32

    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lc/e/a/i/d;->q:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Lc/e/a/i/d;->d:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0e00ea

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lc/e/a/i/d;->q:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f0b04b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/utility/ListViewMaxHeight;

    iput-object p1, p0, Lc/e/a/i/d;->p:Lcom/dinoott/dinoottiptvbox/view/utility/ListViewMaxHeight;

    iget-object p1, p0, Lc/e/a/i/d;->q:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Lc/e/a/i/d;->q:Landroid/app/AlertDialog$Builder;

    return-object p1
.end method
