const express  = require('express');
const router = express.Router()

const likesController = require('../controller/likes.controller')

router.get('/getLikes=:id', likesController.getLikes)
router.post('/like', likesController.create)
router.post('/unLike', likesController.delete)
module.exports = router