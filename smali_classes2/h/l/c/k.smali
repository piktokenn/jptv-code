.class public Lh/l/c/k;
.super Lh/l/c/j;
.source ""


# direct methods
.method public constructor <init>(Lh/n/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v1, Lh/l/c/a;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lh/l/c/b;

    invoke-interface {v0}, Lh/l/c/b;->a()Ljava/lang/Class;

    move-result-object v2

    instance-of p1, p1, Lh/n/b;

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lh/l/c/j;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
