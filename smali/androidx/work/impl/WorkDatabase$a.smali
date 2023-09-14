.class public Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b0/a/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b0/a/c$b;)La/b0/a/c;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    invoke-static {v0}, La/b0/a/c$b;->a(Landroid/content/Context;)La/b0/a/c$b$a;

    move-result-object v0

    iget-object v1, p1, La/b0/a/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/b0/a/c$b$a;->c(Ljava/lang/String;)La/b0/a/c$b$a;

    move-result-object v1

    iget-object p1, p1, La/b0/a/c$b;->c:La/b0/a/c$a;

    invoke-virtual {v1, p1}, La/b0/a/c$b$a;->b(La/b0/a/c$a;)La/b0/a/c$b$a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, La/b0/a/c$b$a;->d(Z)La/b0/a/c$b$a;

    new-instance p1, La/b0/a/g/c;

    invoke-direct {p1}, La/b0/a/g/c;-><init>()V

    invoke-virtual {v0}, La/b0/a/c$b$a;->a()La/b0/a/c$b;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b0/a/g/c;->a(La/b0/a/c$b;)La/b0/a/c;

    move-result-object p1

    return-object p1
.end method
