.class public Lc/e/a/j/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/e/a/j/j;->b:Ljava/lang/String;

    iput-wide p2, p0, Lc/e/a/j/j;->d:J

    iput-object p5, p0, Lc/e/a/j/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/e/a/j/j;->a:Ljava/lang/String;

    iput-object p6, p0, Lc/e/a/j/j;->e:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lc/e/a/j/j;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/e/a/j/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lc/e/a/j/j;->d:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/e/a/j/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/e/a/j/j;->a:Ljava/lang/String;

    return-object v0
.end method
