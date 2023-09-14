.class public final Lc/g/a/b/g3/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/g3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/g/a/b/e3/z0;

.field public final b:[I

.field public final c:I


# direct methods
.method public varargs constructor <init>(Lc/g/a/b/e3/z0;[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc/g/a/b/g3/h$a;-><init>(Lc/g/a/b/e3/z0;[II)V

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/e3/z0;[II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/g3/h$a;->a:Lc/g/a/b/e3/z0;

    iput-object p2, p0, Lc/g/a/b/g3/h$a;->b:[I

    iput p3, p0, Lc/g/a/b/g3/h$a;->c:I

    return-void
.end method
