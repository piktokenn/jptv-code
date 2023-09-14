.class public Lk/g0/i/g$a;
.super Lk/g0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/g0/i/g;->W0(ILk/g0/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lk/g0/i/b;

.field public final synthetic e:Lk/g0/i/g;


# direct methods
.method public varargs constructor <init>(Lk/g0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILk/g0/i/b;)V
    .locals 0

    iput-object p1, p0, Lk/g0/i/g$a;->e:Lk/g0/i/g;

    iput p4, p0, Lk/g0/i/g$a;->c:I

    iput-object p5, p0, Lk/g0/i/g$a;->d:Lk/g0/i/b;

    invoke-direct {p0, p2, p3}, Lk/g0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lk/g0/i/g$a;->e:Lk/g0/i/g;

    iget v1, p0, Lk/g0/i/g$a;->c:I

    iget-object v2, p0, Lk/g0/i/g$a;->d:Lk/g0/i/b;

    invoke-virtual {v0, v1, v2}, Lk/g0/i/g;->V0(ILk/g0/i/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lk/g0/i/g$a;->e:Lk/g0/i/g;

    invoke-static {v0}, Lk/g0/i/g;->d(Lk/g0/i/g;)V

    :goto_0
    return-void
.end method
