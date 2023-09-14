.class public Lk/g0/i/g$j$b;
.super Lk/g0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/g0/i/g$j;->e(ZLk/g0/i/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lk/g0/i/g$j;


# direct methods
.method public varargs constructor <init>(Lk/g0/i/g$j;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lk/g0/i/g$j$b;->c:Lk/g0/i/g$j;

    invoke-direct {p0, p2, p3}, Lk/g0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lk/g0/i/g$j$b;->c:Lk/g0/i/g$j;

    iget-object v0, v0, Lk/g0/i/g$j;->d:Lk/g0/i/g;

    iget-object v1, v0, Lk/g0/i/g;->d:Lk/g0/i/g$h;

    invoke-virtual {v1, v0}, Lk/g0/i/g$h;->a(Lk/g0/i/g;)V

    return-void
.end method
