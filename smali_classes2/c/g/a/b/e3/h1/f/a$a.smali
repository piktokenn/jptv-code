.class public Lc/g/a/b/e3/h1/f/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/h1/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:[B

.field public final c:[Lc/g/a/b/z2/j0/p;


# direct methods
.method public constructor <init>(Ljava/util/UUID;[B[Lc/g/a/b/z2/j0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/h1/f/a$a;->a:Ljava/util/UUID;

    iput-object p2, p0, Lc/g/a/b/e3/h1/f/a$a;->b:[B

    iput-object p3, p0, Lc/g/a/b/e3/h1/f/a$a;->c:[Lc/g/a/b/z2/j0/p;

    return-void
.end method
