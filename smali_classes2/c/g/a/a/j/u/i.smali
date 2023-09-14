.class public Lc/g/a/a/j/u/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/g/a/a/j/a0/a;

.field public final c:Lc/g/a/a/j/a0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/a/a/j/a0/a;Lc/g/a/a/j/a0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/a/j/u/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/a/a/j/u/i;->b:Lc/g/a/a/j/a0/a;

    iput-object p3, p0, Lc/g/a/a/j/u/i;->c:Lc/g/a/a/j/a0/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc/g/a/a/j/u/h;
    .locals 3

    iget-object v0, p0, Lc/g/a/a/j/u/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/g/a/a/j/u/i;->b:Lc/g/a/a/j/a0/a;

    iget-object v2, p0, Lc/g/a/a/j/u/i;->c:Lc/g/a/a/j/a0/a;

    invoke-static {v0, v1, v2, p1}, Lc/g/a/a/j/u/h;->a(Landroid/content/Context;Lc/g/a/a/j/a0/a;Lc/g/a/a/j/a0/a;Ljava/lang/String;)Lc/g/a/a/j/u/h;

    move-result-object p1

    return-object p1
.end method
