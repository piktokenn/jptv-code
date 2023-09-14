.class public Lc/e/a/l/c/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/e/a/l/c/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/e/a/l/c/l;->b:Ljava/lang/String;

    iput p3, p0, Lc/e/a/l/c/l;->c:I

    iput p4, p0, Lc/e/a/l/c/l;->d:I

    iput p5, p0, Lc/e/a/l/c/l;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/e/a/l/c/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/e/a/l/c/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lc/e/a/l/c/l;->d:I

    return v0
.end method
