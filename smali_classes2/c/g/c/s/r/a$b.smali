.class public final Lc/g/c/s/r/a$b;
.super Lc/g/c/s/r/d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/c/s/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lc/g/c/s/r/f;

.field public e:Lc/g/c/s/r/d$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/c/s/r/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/g/c/s/r/d;
    .locals 8

    new-instance v7, Lc/g/c/s/r/a;

    iget-object v1, p0, Lc/g/c/s/r/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lc/g/c/s/r/a$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lc/g/c/s/r/a$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lc/g/c/s/r/a$b;->d:Lc/g/c/s/r/f;

    iget-object v5, p0, Lc/g/c/s/r/a$b;->e:Lc/g/c/s/r/d$b;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lc/g/c/s/r/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/g/c/s/r/f;Lc/g/c/s/r/d$b;Lc/g/c/s/r/a$a;)V

    return-object v7
.end method

.method public b(Lc/g/c/s/r/f;)Lc/g/c/s/r/d$a;
    .locals 0

    iput-object p1, p0, Lc/g/c/s/r/a$b;->d:Lc/g/c/s/r/f;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lc/g/c/s/r/d$a;
    .locals 0

    iput-object p1, p0, Lc/g/c/s/r/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lc/g/c/s/r/d$a;
    .locals 0

    iput-object p1, p0, Lc/g/c/s/r/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lc/g/c/s/r/d$b;)Lc/g/c/s/r/d$a;
    .locals 0

    iput-object p1, p0, Lc/g/c/s/r/a$b;->e:Lc/g/c/s/r/d$b;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lc/g/c/s/r/d$a;
    .locals 0

    iput-object p1, p0, Lc/g/c/s/r/a$b;->a:Ljava/lang/String;

    return-object p0
.end method
