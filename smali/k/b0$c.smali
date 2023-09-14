.class public Lk/b0$c;
.super Lk/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/b0;->c(Lk/v;Ljava/io/File;)Lk/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/v;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lk/v;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lk/b0$c;->a:Lk/v;

    iput-object p2, p0, Lk/b0$c;->b:Ljava/io/File;

    invoke-direct {p0}, Lk/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lk/b0$c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lk/v;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lk/b0$c;->a:Lk/v;

    return-object v0
.end method

.method public h(Ll/d;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lk/b0$c;->b:Ljava/io/File;

    invoke-static {v1}, Ll/m;->i(Ljava/io/File;)Ll/t;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/d;->i0(Ll/t;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lk/g0/c;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lk/g0/c;->g(Ljava/io/Closeable;)V

    throw p1
.end method
