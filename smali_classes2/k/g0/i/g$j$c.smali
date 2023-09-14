.class public Lk/g0/i/g$j$c;
.super Lk/g0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/g0/i/g$j;->l(Lk/g0/i/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lk/g0/i/m;

.field public final synthetic d:Lk/g0/i/g$j;


# direct methods
.method public varargs constructor <init>(Lk/g0/i/g$j;Ljava/lang/String;[Ljava/lang/Object;Lk/g0/i/m;)V
    .locals 0

    iput-object p1, p0, Lk/g0/i/g$j$c;->d:Lk/g0/i/g$j;

    iput-object p4, p0, Lk/g0/i/g$j$c;->c:Lk/g0/i/m;

    invoke-direct {p0, p2, p3}, Lk/g0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lk/g0/i/g$j$c;->d:Lk/g0/i/g$j;

    iget-object v0, v0, Lk/g0/i/g$j;->d:Lk/g0/i/g;

    iget-object v0, v0, Lk/g0/i/g;->t:Lk/g0/i/j;

    iget-object v1, p0, Lk/g0/i/g$j$c;->c:Lk/g0/i/m;

    invoke-virtual {v0, v1}, Lk/g0/i/j;->d(Lk/g0/i/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lk/g0/i/g$j$c;->d:Lk/g0/i/g$j;

    iget-object v0, v0, Lk/g0/i/g$j;->d:Lk/g0/i/g;

    invoke-static {v0}, Lk/g0/i/g;->d(Lk/g0/i/g;)V

    :goto_0
    return-void
.end method
