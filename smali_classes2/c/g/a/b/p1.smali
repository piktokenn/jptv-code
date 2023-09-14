.class public final Lc/g/a/b/p1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/p1$d;,
        Lc/g/a/b/p1$h;,
        Lc/g/a/b/p1$f;,
        Lc/g/a/b/p1$g;,
        Lc/g/a/b/p1$b;,
        Lc/g/a/b/p1$e;,
        Lc/g/a/b/p1$c;
    }
.end annotation


# static fields
.field public static final a:Lc/g/a/b/p1;

.field public static final b:Lc/g/a/b/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/b/v0<",
            "Lc/g/a/b/p1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lc/g/a/b/p1$g;

.field public final e:Lc/g/a/b/p1$f;

.field public final f:Lc/g/a/b/q1;

.field public final g:Lc/g/a/b/p1$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/b/p1$c;

    invoke-direct {v0}, Lc/g/a/b/p1$c;-><init>()V

    invoke-virtual {v0}, Lc/g/a/b/p1$c;->a()Lc/g/a/b/p1;

    move-result-object v0

    sput-object v0, Lc/g/a/b/p1;->a:Lc/g/a/b/p1;

    sget-object v0, Lc/g/a/b/e0;->a:Lc/g/a/b/e0;

    sput-object v0, Lc/g/a/b/p1;->b:Lc/g/a/b/v0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc/g/a/b/p1$d;Lc/g/a/b/p1$g;Lc/g/a/b/p1$f;Lc/g/a/b/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/p1;->c:Ljava/lang/String;

    iput-object p3, p0, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    iput-object p4, p0, Lc/g/a/b/p1;->e:Lc/g/a/b/p1$f;

    iput-object p5, p0, Lc/g/a/b/p1;->f:Lc/g/a/b/q1;

    iput-object p2, p0, Lc/g/a/b/p1;->g:Lc/g/a/b/p1$d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lc/g/a/b/p1$d;Lc/g/a/b/p1$g;Lc/g/a/b/p1$f;Lc/g/a/b/q1;Lc/g/a/b/p1$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lc/g/a/b/p1;-><init>(Ljava/lang/String;Lc/g/a/b/p1$d;Lc/g/a/b/p1$g;Lc/g/a/b/p1$f;Lc/g/a/b/q1;)V

    return-void
.end method

.method public static b(Landroid/net/Uri;)Lc/g/a/b/p1;
    .locals 1

    new-instance v0, Lc/g/a/b/p1$c;

    invoke-direct {v0}, Lc/g/a/b/p1$c;-><init>()V

    invoke-virtual {v0, p0}, Lc/g/a/b/p1$c;->B(Landroid/net/Uri;)Lc/g/a/b/p1$c;

    move-result-object p0

    invoke-virtual {p0}, Lc/g/a/b/p1$c;->a()Lc/g/a/b/p1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lc/g/a/b/p1;
    .locals 1

    new-instance v0, Lc/g/a/b/p1$c;

    invoke-direct {v0}, Lc/g/a/b/p1$c;-><init>()V

    invoke-virtual {v0, p0}, Lc/g/a/b/p1$c;->C(Ljava/lang/String;)Lc/g/a/b/p1$c;

    move-result-object p0

    invoke-virtual {p0}, Lc/g/a/b/p1$c;->a()Lc/g/a/b/p1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lc/g/a/b/p1$c;
    .locals 2

    new-instance v0, Lc/g/a/b/p1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/g/a/b/p1$c;-><init>(Lc/g/a/b/p1;Lc/g/a/b/p1$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/g/a/b/p1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/g/a/b/p1;

    iget-object v1, p0, Lc/g/a/b/p1;->c:Ljava/lang/String;

    iget-object v3, p1, Lc/g/a/b/p1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/g/a/b/p1;->g:Lc/g/a/b/p1$d;

    iget-object v3, p1, Lc/g/a/b/p1;->g:Lc/g/a/b/p1$d;

    invoke-virtual {v1, v3}, Lc/g/a/b/p1$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    iget-object v3, p1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    invoke-static {v1, v3}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/g/a/b/p1;->e:Lc/g/a/b/p1$f;

    iget-object v3, p1, Lc/g/a/b/p1;->e:Lc/g/a/b/p1$f;

    invoke-static {v1, v3}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/g/a/b/p1;->f:Lc/g/a/b/q1;

    iget-object p1, p1, Lc/g/a/b/p1;->f:Lc/g/a/b/q1;

    invoke-static {v1, p1}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lc/g/a/b/p1;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc/g/a/b/p1$g;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/g/a/b/p1;->e:Lc/g/a/b/p1$f;

    invoke-virtual {v1}, Lc/g/a/b/p1$f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/g/a/b/p1;->g:Lc/g/a/b/p1$d;

    invoke-virtual {v1}, Lc/g/a/b/p1$d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/g/a/b/p1;->f:Lc/g/a/b/q1;

    invoke-virtual {v1}, Lc/g/a/b/q1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
