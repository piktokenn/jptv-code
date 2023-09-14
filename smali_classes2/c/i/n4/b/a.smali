.class public Lc/i/n4/b/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/i/l4/c/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/i/l4/c/b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc/i/l4/c/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "influenceId"

    invoke-static {p1, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/i/n4/b/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/i/n4/b/a;->b:Lc/i/l4/c/b;

    return-void
.end method


# virtual methods
.method public a()Lc/i/l4/c/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lc/i/n4/b/a;->b:Lc/i/l4/c/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lc/i/n4/b/a;->a:Ljava/lang/String;

    return-object v0
.end method
