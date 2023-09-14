.class public La/z/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b0/a/c$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:La/b0/a/c$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;La/b0/a/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/z/n;->a:Ljava/lang/String;

    iput-object p2, p0, La/z/n;->b:Ljava/io/File;

    iput-object p3, p0, La/z/n;->c:La/b0/a/c$c;

    return-void
.end method


# virtual methods
.method public a(La/b0/a/c$b;)La/b0/a/c;
    .locals 7

    new-instance v6, La/z/m;

    iget-object v1, p1, La/b0/a/c$b;->a:Landroid/content/Context;

    iget-object v2, p0, La/z/n;->a:Ljava/lang/String;

    iget-object v3, p0, La/z/n;->b:Ljava/io/File;

    iget-object v0, p1, La/b0/a/c$b;->c:La/b0/a/c$a;

    iget v4, v0, La/b0/a/c$a;->a:I

    iget-object v0, p0, La/z/n;->c:La/b0/a/c$c;

    invoke-interface {v0, p1}, La/b0/a/c$c;->a(La/b0/a/c$b;)La/b0/a/c;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, La/z/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILa/b0/a/c;)V

    return-object v6
.end method
