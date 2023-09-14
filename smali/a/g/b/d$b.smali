.class public La/g/b/d$b;
.super La/g/b/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:La/g/b/d;


# direct methods
.method public constructor <init>(La/g/b/d;La/g/b/c;)V
    .locals 0

    iput-object p1, p0, La/g/b/d$b;->g:La/g/b/d;

    invoke-direct {p0}, La/g/b/b;-><init>()V

    new-instance p1, La/g/b/j;

    invoke-direct {p1, p0, p2}, La/g/b/j;-><init>(La/g/b/b;La/g/b/c;)V

    iput-object p1, p0, La/g/b/b;->e:La/g/b/b$a;

    return-void
.end method
