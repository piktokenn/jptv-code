.class public final Lc/g/c/i$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/g/c/i;
    .locals 10

    new-instance v9, Lc/g/c/i;

    iget-object v1, p0, Lc/g/c/i$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/g/c/i$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lc/g/c/i$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lc/g/c/i$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lc/g/c/i$b;->e:Ljava/lang/String;

    iget-object v6, p0, Lc/g/c/i$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lc/g/c/i$b;->g:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lc/g/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/g/c/i$a;)V

    return-object v9
.end method

.method public b(Ljava/lang/String;)Lc/g/c/i$b;
    .locals 1

    const-string v0, "ApiKey must be set."

    invoke-static {p1, v0}, Lc/g/a/c/f/q/o;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/g/c/i$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lc/g/c/i$b;
    .locals 1

    const-string v0, "ApplicationId must be set."

    invoke-static {p1, v0}, Lc/g/a/c/f/q/o;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/g/c/i$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lc/g/c/i$b;
    .locals 0

    iput-object p1, p0, Lc/g/c/i$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lc/g/c/i$b;
    .locals 0

    iput-object p1, p0, Lc/g/c/i$b;->g:Ljava/lang/String;

    return-object p0
.end method
