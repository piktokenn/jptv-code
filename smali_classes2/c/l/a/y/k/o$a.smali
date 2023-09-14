.class public Lc/l/a/y/k/o$a;
.super Lc/l/a/y/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/l/a/y/k/o;->p1(ILc/l/a/y/k/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lc/l/a/y/k/a;

.field public final synthetic e:Lc/l/a/y/k/o;


# direct methods
.method public varargs constructor <init>(Lc/l/a/y/k/o;Ljava/lang/String;[Ljava/lang/Object;ILc/l/a/y/k/a;)V
    .locals 0

    iput-object p1, p0, Lc/l/a/y/k/o$a;->e:Lc/l/a/y/k/o;

    iput p4, p0, Lc/l/a/y/k/o$a;->c:I

    iput-object p5, p0, Lc/l/a/y/k/o$a;->d:Lc/l/a/y/k/a;

    invoke-direct {p0, p2, p3}, Lc/l/a/y/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/l/a/y/k/o$a;->e:Lc/l/a/y/k/o;

    iget v1, p0, Lc/l/a/y/k/o$a;->c:I

    iget-object v2, p0, Lc/l/a/y/k/o$a;->d:Lc/l/a/y/k/a;

    invoke-virtual {v0, v1, v2}, Lc/l/a/y/k/o;->o1(ILc/l/a/y/k/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
