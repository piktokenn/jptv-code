.class public final Lc/g/a/b/k3/f0/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/k3/f0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Lc/g/a/b/k3/f0/h$b;


# direct methods
.method public varargs constructor <init>([Lc/g/a/b/k3/f0/h$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/k3/f0/h$a;->a:[Lc/g/a/b/k3/f0/h$b;

    return-void
.end method


# virtual methods
.method public a(I)Lc/g/a/b/k3/f0/h$b;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/k3/f0/h$a;->a:[Lc/g/a/b/k3/f0/h$b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lc/g/a/b/k3/f0/h$a;->a:[Lc/g/a/b/k3/f0/h$b;

    array-length v0, v0

    return v0
.end method
