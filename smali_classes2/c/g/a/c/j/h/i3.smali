.class public final synthetic Lc/g/a/c/j/h/i3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/j/h/g3;


# instance fields
.field public final a:Lc/g/a/c/j/h/k3;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/g/a/c/j/h/k3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/j/h/i3;->a:Lc/g/a/c/j/h/k3;

    iput-object p2, p0, Lc/g/a/c/j/h/i3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/g/a/c/j/h/i3;->a:Lc/g/a/c/j/h/k3;

    iget-object v1, p0, Lc/g/a/c/j/h/i3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/g/a/c/j/h/k3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
