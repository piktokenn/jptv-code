.class public Lc/g/c/n/j/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/c/n/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/c/n/j/d;->f()Lc/g/c/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/c/n/j/d;


# direct methods
.method public constructor <init>(Lc/g/c/n/j/d;)V
    .locals 0

    iput-object p1, p0, Lc/g/c/n/j/d$a;->a:Lc/g/c/n/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    new-instance v6, Lc/g/c/n/j/e;

    iget-object v0, p0, Lc/g/c/n/j/d$a;->a:Lc/g/c/n/j/d;

    invoke-static {v0}, Lc/g/c/n/j/d;->b(Lc/g/c/n/j/d;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lc/g/c/n/j/d$a;->a:Lc/g/c/n/j/d;

    invoke-static {v0}, Lc/g/c/n/j/d;->c(Lc/g/c/n/j/d;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lc/g/c/n/j/d$a;->a:Lc/g/c/n/j/d;

    invoke-static {v0}, Lc/g/c/n/j/d;->d(Lc/g/c/n/j/d;)Lc/g/c/n/e;

    move-result-object v4

    iget-object v0, p0, Lc/g/c/n/j/d$a;->a:Lc/g/c/n/j/d;

    invoke-static {v0}, Lc/g/c/n/j/d;->e(Lc/g/c/n/j/d;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lc/g/c/n/j/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lc/g/c/n/e;Z)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lc/g/c/n/j/e;->i(Ljava/lang/Object;Z)Lc/g/c/n/j/e;

    invoke-virtual {v6}, Lc/g/c/n/j/e;->q()V

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lc/g/c/n/j/d$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
