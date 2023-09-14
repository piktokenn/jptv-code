.class public final synthetic Lc/g/c/q/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/o/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/c/q/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/c/q/c;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/c/o/i;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/g/c/q/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/g/c/q/c;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lc/g/c/q/f;->f(Landroid/content/Context;Landroid/content/Intent;Lc/g/a/c/o/i;)Lc/g/a/c/o/i;

    move-result-object p1

    return-object p1
.end method
