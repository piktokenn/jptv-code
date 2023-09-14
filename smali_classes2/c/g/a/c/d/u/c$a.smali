.class public final Lc/g/a/c/d/u/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/c/d/u/c;
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

.field public c:Z

.field public d:Lc/g/a/c/d/h;

.field public e:Z

.field public f:Lc/g/a/c/j/c/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/j/c/d1<",
            "Lc/g/a/c/d/u/u/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:D

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/a/c/d/u/c$a;->b:Ljava/util/List;

    new-instance v0, Lc/g/a/c/d/h;

    invoke-direct {v0}, Lc/g/a/c/d/h;-><init>()V

    iput-object v0, p0, Lc/g/a/c/d/u/c$a;->d:Lc/g/a/c/d/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/c/d/u/c$a;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lc/g/a/c/d/u/c$a;->f:Lc/g/a/c/j/c/d1;

    iput-boolean v0, p0, Lc/g/a/c/d/u/c$a;->g:Z

    const-wide v0, 0x3fa99999a0000000L    # 0.05000000074505806

    iput-wide v0, p0, Lc/g/a/c/d/u/c$a;->h:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/d/u/c$a;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Lc/g/a/c/d/u/c;
    .locals 12

    iget-object v0, p0, Lc/g/a/c/d/u/c$a;->f:Lc/g/a/c/j/c/d1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/c/j/c/d1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/d/u/u/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lc/g/a/c/d/u/u/a$a;

    invoke-direct {v0}, Lc/g/a/c/d/u/u/a$a;-><init>()V

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/a$a;->a()Lc/g/a/c/d/u/u/a;

    move-result-object v0

    :goto_0
    move-object v7, v0

    new-instance v0, Lc/g/a/c/d/u/c;

    iget-object v2, p0, Lc/g/a/c/d/u/c$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lc/g/a/c/d/u/c$a;->b:Ljava/util/List;

    iget-boolean v4, p0, Lc/g/a/c/d/u/c$a;->c:Z

    iget-object v5, p0, Lc/g/a/c/d/u/c$a;->d:Lc/g/a/c/d/h;

    iget-boolean v6, p0, Lc/g/a/c/d/u/c$a;->e:Z

    iget-boolean v8, p0, Lc/g/a/c/d/u/c$a;->g:Z

    iget-wide v9, p0, Lc/g/a/c/d/u/c$a;->h:D

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lc/g/a/c/d/u/c;-><init>(Ljava/lang/String;Ljava/util/List;ZLc/g/a/c/d/h;ZLc/g/a/c/d/u/u/a;ZDZ)V

    return-object v0
.end method

.method public final b(Lc/g/a/c/d/u/u/a;)Lc/g/a/c/d/u/c$a;
    .locals 0

    invoke-static {p1}, Lc/g/a/c/j/c/d1;->a(Ljava/lang/Object;)Lc/g/a/c/j/c/d1;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/c/d/u/c$a;->f:Lc/g/a/c/j/c/d1;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lc/g/a/c/d/u/c$a;
    .locals 0

    iput-object p1, p0, Lc/g/a/c/d/u/c$a;->a:Ljava/lang/String;

    return-object p0
.end method
