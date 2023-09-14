.class public final Lc/g/a/b/i3/p0/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/i3/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/i3/p0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lc/g/a/b/i3/p0/b;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Lc/g/a/b/i3/p0/c$b;->b:J

    const/16 v0, 0x5000

    iput v0, p0, Lc/g/a/b/i3/p0/c$b;->c:I

    return-void
.end method


# virtual methods
.method public a()Lc/g/a/b/i3/n;
    .locals 5

    new-instance v0, Lc/g/a/b/i3/p0/c;

    iget-object v1, p0, Lc/g/a/b/i3/p0/c$b;->a:Lc/g/a/b/i3/p0/b;

    invoke-static {v1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/i3/p0/b;

    iget-wide v2, p0, Lc/g/a/b/i3/p0/c$b;->b:J

    iget v4, p0, Lc/g/a/b/i3/p0/c$b;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Lc/g/a/b/i3/p0/c;-><init>(Lc/g/a/b/i3/p0/b;JI)V

    return-object v0
.end method

.method public b(Lc/g/a/b/i3/p0/b;)Lc/g/a/b/i3/p0/c$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/i3/p0/c$b;->a:Lc/g/a/b/i3/p0/b;

    return-object p0
.end method
