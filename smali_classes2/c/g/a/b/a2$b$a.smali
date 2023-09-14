.class public final Lc/g/a/b/a2$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/a2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field public final b:Lc/g/a/b/j3/t$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lc/g/a/b/a2$b$a;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/a/b/j3/t$b;

    invoke-direct {v0}, Lc/g/a/b/j3/t$b;-><init>()V

    iput-object v0, p0, Lc/g/a/b/a2$b$a;->b:Lc/g/a/b/j3/t$b;

    return-void
.end method


# virtual methods
.method public a(I)Lc/g/a/b/a2$b$a;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/a2$b$a;->b:Lc/g/a/b/j3/t$b;

    invoke-virtual {v0, p1}, Lc/g/a/b/j3/t$b;->a(I)Lc/g/a/b/j3/t$b;

    return-object p0
.end method

.method public b(Lc/g/a/b/a2$b;)Lc/g/a/b/a2$b$a;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/a2$b$a;->b:Lc/g/a/b/j3/t$b;

    invoke-static {p1}, Lc/g/a/b/a2$b;->a(Lc/g/a/b/a2$b;)Lc/g/a/b/j3/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/g/a/b/j3/t$b;->b(Lc/g/a/b/j3/t;)Lc/g/a/b/j3/t$b;

    return-object p0
.end method

.method public varargs c([I)Lc/g/a/b/a2$b$a;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/a2$b$a;->b:Lc/g/a/b/j3/t$b;

    invoke-virtual {v0, p1}, Lc/g/a/b/j3/t$b;->c([I)Lc/g/a/b/j3/t$b;

    return-object p0
.end method

.method public d(IZ)Lc/g/a/b/a2$b$a;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/a2$b$a;->b:Lc/g/a/b/j3/t$b;

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/j3/t$b;->d(IZ)Lc/g/a/b/j3/t$b;

    return-object p0
.end method

.method public e()Lc/g/a/b/a2$b;
    .locals 3

    new-instance v0, Lc/g/a/b/a2$b;

    iget-object v1, p0, Lc/g/a/b/a2$b$a;->b:Lc/g/a/b/j3/t$b;

    invoke-virtual {v1}, Lc/g/a/b/j3/t$b;->e()Lc/g/a/b/j3/t;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/g/a/b/a2$b;-><init>(Lc/g/a/b/j3/t;Lc/g/a/b/a2$a;)V

    return-object v0
.end method
